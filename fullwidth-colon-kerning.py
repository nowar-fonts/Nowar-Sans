import sys
import json
import configure

from fontTools.ttLib import TTFont, newTable
from fontTools.ttLib.tables._k_e_r_n import KernTable_format_0

fuColonKernValue = {
	"CN": (0, -300),
	"TW": (-150, -150),
	"HK": (-150, -150),
	"JP": (-150, -150),
	"KR": (-150, -150),
	"CL": (-150, -150),
	"GB": (0, -300),
}

def BuildKernTable(font, left, right):
	cmap = font['cmap'].getBestCmap()
	nums = [ cmap[ord(i)] for i in "0123456789" ]
	fuColon = cmap[ord("：")]

	simpleKern = KernTable_format_0()
	kern = newTable('kern')
	kern.version = 0
	kern.kernTables = [simpleKern]

	simpleKern.coverage = 0b00000001
	simpleKern.format = 0
	simpleKern.kernTable = {(fuColon, n): right for n in nums}
	if left:
		simpleKern.kernTable.update({ (n, fuColon): right for n in nums })
	font['kern'] = kern

if __name__ == "__main__":
	param = sys.argv[1]
	param = json.loads(param)
	filename = "build/nowar/{}.otf".format(configure.GenerateFilename(param))

	kernLeft, kernRight = fuColonKernValue[param["region"]]

	font = TTFont(filename, recalcBBoxes=False, recalcTimestamp=False)
	BuildKernTable(font, kernLeft, kernRight)
	font.save(filename)
