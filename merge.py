import sys
import copy
import json
import codecs
from types import SimpleNamespace as Namespace
from fontlib.merge import MergeBelow
from fontlib.pkana import ApplyPalt
from fontlib.transform import Transform, ChangeAdvanceWidth
from fontlib.gsub import GetGsubFlat
from fontlib.gsub import ApplyGsubSingle
import configure

langIdList = [ 0x0409, 0x0804, 0x0404, 0x0C04, 0x0411, 0x0412 ]

def NameFont(param, font):
	family = configure.GenerateFamily(param)
	subfamily = configure.GenerateSubfamily(param)
	friendly = configure.GenerateFriendlyFamily(param)
	legacyf, legacysubf = configure.GenerateLegacySubfamily(param)

	font['OS_2']['achVendID'] = configure.config.vendorId
	font['OS_2']['usWeightClass'] = param.weight
	font['OS_2']['usWidthClass'] = param.width
	font['name'] = [
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 0,
			"nameString": configure.config.copyright
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 2,
			"nameString": legacysubf
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 3,
			"nameString": "{} {}".format(friendly[1033], configure.config.version)
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 5,
			"nameString": configure.config.version
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 6,
			"nameString": friendly[1033].replace(" ", "-")
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 8,
			"nameString": configure.config.vendor
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 9,
			"nameString": configure.config.designer
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 11,
			"nameString": configure.config.vendorUrl
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 13,
			"nameString": configure.config.license
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 14,
			"nameString": configure.config.licenseUrl
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 17,
			"nameString": subfamily
		},
	] + sum(
		[[
			{
				"platformID": 3,
				"encodingID": 1,
				"languageID": langId,
				"nameID": 1,
				"nameString": "{} {}".format(family[langId], legacyf).strip()
			},
			{
				"platformID": 3,
				"encodingID": 1,
				"languageID": langId,
				"nameID": 4,
				"nameString": friendly[langId]
			},
			{
				"platformID": 3,
				"encodingID": 1,
				"languageID": langId,
				"nameID": 16,
				"nameString": family[langId]
			},
		] for langId in langIdList],
		[]
	)

	if 'CFF_' in font:
		cff = font['CFF_']
		cff['version'] = configure.config.version
		if 'notice' in cff:
			del cff['notice']
		cff['copyright'] = configure.config.copyright
		cff['fontName'] = friendly[1033].replace(" ", "-")
		cff['fullName'] = friendly[1033]
		cff['familyName'] = family[1033]
		cff['weight'] = subfamily

if __name__ == '__main__':
	param = sys.argv[1]
	param = Namespace(**json.loads(param))

	dep = configure.ResolveDependency(param)

	with open("noto/{}.otd".format(configure.GenerateFilename(dep['Latin'])), 'rb') as baseFile:
		baseFont = json.loads(baseFile.read().decode('UTF-8', errors='replace'))
	NameFont(param, baseFont)

	baseFont['hhea']['ascender'] = 880
	baseFont['hhea']['descender'] = -120
	baseFont['hhea']['lineGap'] = 200
	baseFont['OS_2']['sTypoAscender'] = 880
	baseFont['OS_2']['sTypoDescender'] = -120
	baseFont['OS_2']['sTypoLineGap'] = 200
	baseFont['OS_2']['fsSelection']['useTypoMetrics'] = True
	baseFont['OS_2']['usWinAscent'] = 1050
	baseFont['OS_2']['usWinDescent'] = 300

	# oldstyle figure
	if configure.GetRegion(param) == "OSF":
		ApplyGsubSingle('pnum', baseFont)
		ApplyGsubSingle('onum', baseFont)

	# replace numerals
	if param.family == "WarcraftSans":
		with open("noto/{}.otd".format(configure.GenerateFilename(dep['Numeral'])), 'rb') as numFile:
			numFont = json.loads(numFile.read().decode('UTF-8', errors='replace'))

			maxWidth = 490
			numWidth = numFont['glyf']['zero']['advanceWidth']
			changeWidth = maxWidth - numWidth if numWidth > maxWidth else 0

			gsubPnum = GetGsubFlat('pnum', numFont)
			gsubTnum = GetGsubFlat('tnum', numFont)
			gsubOnum = GetGsubFlat('onum', numFont)

			num = [ 'zero', 'one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine' ]
			pnum = [ gsubPnum[n] for n in num ]
			onum = [ gsubOnum[n] for n in pnum ]
			tonum = [ gsubOnum[n] for n in num ]

			for n in num + tonum:
				tGlyph = numFont['glyf'][n]
				tWidth = tGlyph['advanceWidth']
				pName = gsubPnum[n]
				pGlyph = numFont['glyf'][pName]
				pWidth = pGlyph['advanceWidth']
				if pWidth > tWidth:
					numFont['glyf'][pName] = copy.deepcopy(tGlyph)
					pGlyph = numFont['glyf'][pName]
					pWidth = tWidth
				if changeWidth != 0:
					ChangeAdvanceWidth(pGlyph, changeWidth)
					Transform(pGlyph, 1, 0, 0, 1, (changeWidth + 1) // 2, 0)

			for n in num + pnum + onum + tonum:
				baseFont['glyf'][n] = numFont['glyf'][n]
			ApplyGsubSingle('pnum', baseFont)

	# merge CJK
	if param.family in [ "Sans", "UI", "WarcraftSans" ]:
		with open("shs/{}.otd".format(configure.GenerateFilename(dep['CJK'])), 'rb') as asianFile:
			asianFont = json.loads(asianFile.read().decode('UTF-8', errors = 'replace'))
		# pre-apply `palt` in UI family
		if param.family == "UI":
			ApplyPalt(asianFont)
		MergeBelow(baseFont, asianFont)
		# use CJK quotes, em-dash and ellipsis in non-UI family
		if param.family != "UI":
			for u in [0x2014, 0x2018, 0x2019, 0x201C, 0x201D, 0x2026]:
				if str(u) in asianFont['cmap']:
					baseFont['glyf'][baseFont['cmap'][str(u)]] = asianFont['glyf'][asianFont['cmap'][str(u)]]

	#baseFont['OS_2']['ulCodePageRange1'][encoding] = True

	outStr = json.dumps(baseFont, ensure_ascii=False)
	with codecs.open("nowar/{}.otd".format(configure.GenerateFilename(param)), 'w', 'UTF-8') as outFile:
		outFile.write(outStr)
