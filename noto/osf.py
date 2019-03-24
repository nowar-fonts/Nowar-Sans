import sys
import json

if __name__ == '__main__':

	width = sys.argv[1]
	weight = sys.argv[2]

	with open("sans/NotoSans-{}.otd".format(width + weight), 'rb') as baseFile:
		baseFont = json.loads(baseFile.read().decode('UTF-8', errors='replace'))

	for entry in baseFont['name']:
		entry['nameString'] = entry['nameString'].replace('Noto Sans', 'Noto Sans Oldstyle').replace('NotoSans', 'NotoSansOldstyle')

	baseFont['cmap']['48'] = 'zero.osf'
	baseFont['cmap']['49'] = 'one.osf'
	baseFont['cmap']['50'] = 'two.osf'
	baseFont['cmap']['51'] = 'three.osf'
	baseFont['cmap']['52'] = 'four.osf'
	baseFont['cmap']['53'] = 'five.osf'
	baseFont['cmap']['54'] = 'six.osf'
	baseFont['cmap']['55'] = 'seven.osf'
	baseFont['cmap']['56'] = 'eight.osf'
	baseFont['cmap']['57'] = 'nine.osf'

	outStr = json.dumps(baseFont, ensure_ascii=False)
	with open("osf/NotoSansOSF-{}.otd".format(width + weight.replace(' ', '')), 'w') as outFile:
		outFile.write(outStr)
