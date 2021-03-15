import sys
import json
import configure

from fontTools.ttLib import TTFont, newTable
from fontTools.ttLib.tables._k_e_r_n import KernTable_format_0


def BuildGenericKernSubtable(font, cyrillic):
	scriptDflt = [ scr for scr in font['GPOS'].table.ScriptList.ScriptRecord if scr.ScriptTag == 'DFLT' ]
	scriptDfltFeaList = [ font['GPOS'].table.FeatureList.FeatureRecord[i] for i in scriptDflt[0].Script.DefaultLangSys.FeatureIndex ]
	kernFeaList = [ fea.Feature for fea in scriptDfltFeaList if fea.FeatureTag == 'kern' ]
	kernLutList = [ font['GPOS'].table.LookupList.Lookup[i] for fea in kernFeaList for i in fea.LookupListIndex ]

	kernPairStList = sum([ lut.SubTable for lut in kernLutList if lut.LookupType == 2 ], [])
	kernExtLutList = sum([ lut.SubTable for lut in kernLutList if lut.LookupType == 9 ], [])
	kernPairStList += [ lut.ExtSubTable for lut in kernExtLutList if lut.ExtensionLookupType == 2 ]

	# letters in Adobe Latin 1 and Adobe Cyrillic 1
	kernSubset = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿıŁłŒœŠšŸŽžƒ"
	if cyrillic:
		kernSubset += "ЀЁЂЃЄЅІЇЈЉЊЋЌЍЎЏАБВГДЕЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдежзийклмнопрстуфхцчшщъыьэюяѐёђѓєѕіїјљњћќѝўџѢѣѲѳѴѵҐґ"

	cmap = font['cmap'].getBestCmap()
	kernGlyph = {*[ cmap[ord(ch)] for ch in kernSubset ]}

	kernPairs = {}

	for st in kernPairStList:
		if st.Format == 1:
			coverage = st.Coverage.glyphs
			for i in range(st.PairSetCount):
				first = coverage[i]
				if first not in kernGlyph:
					continue
				pairSet = st.PairSet[i]
				for pairRec in pairSet.PairValueRecord:
					second = pairRec.SecondGlyph
					if second not in kernGlyph:
						continue
					value = pairRec.Value1.XAdvance
					if value:
						kernPairs[(first, second)] = value

		elif st.Format == 2:
			coverage = st.Coverage.glyphs
			classDef1 = st.ClassDef1.classDefs
			classDef2 = st.ClassDef2.classDefs
			for first in coverage:
				if first not in kernGlyph:
					continue
				firstClass = classDef1.get(first, 0)
				class1Record = st.Class1Record[firstClass]
				for second in coverage:
					if second not in kernGlyph:
						continue
					secondClass = classDef2.get(second, 0)
					class2Record = class1Record.Class2Record[secondClass]
					value = class2Record.Value1.XAdvance
					if value:
						kernPairs[(first, second)] = value

	subtable = KernTable_format_0()
	subtable.coverage = 0b00000001
	subtable.format = 0
	subtable.kernTable = kernPairs
	return subtable


def BuildFuColonKernSubtable(font, left, right):
	cmap = font['cmap'].getBestCmap()
	nums = [ cmap[ord(i)] for i in "0123456789" ]
	fuColon = cmap[ord("：")]

	kernPairs = {(fuColon, n): right for n in nums}
	if left:
		kernPairs.update({ (n, fuColon): right for n in nums })

	subtable = KernTable_format_0()
	subtable.coverage = 0b00000001
	subtable.format = 0
	subtable.kernTable = kernPairs
	return subtable


fuColonKernValue = {
	"CN": (0, -300),
	"TW": (-150, -150),
	"HK": (-150, -150),
	"JP": (-150, -150),
	"KR": (-150, -150),
	"CL": (-150, -150),
	"GB": (0, -300),
}


if __name__ == "__main__":
	param = sys.argv[1]
	param = json.loads(param)

	font = TTFont("build/unkerned-otf/{}.otf".format(configure.GenerateFilename(param)), recalcBBoxes=False, recalcTimestamp=False)

	kern = newTable('kern')
	kern.version = 0
	kern.kernTables = [BuildGenericKernSubtable(font, "CyR" not in param["feature"])]
	font['kern'] = kern

	if "FuCK" in param["feature"]:
		left, right = fuColonKernValue[param["region"]]
		kern.kernTables.append(BuildFuColonKernSubtable(font, left, right))

	font.save("build/final-otf/{}.otf".format(configure.GenerateFilename(param)))
