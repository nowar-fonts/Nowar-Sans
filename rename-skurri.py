import json
import sys

def NameFont(font, weight, version):

	isStdStyle = weight == 'Regular' or weight == 'Bold'

	font['OS_2']['achVendID'] = 'Cyan'
	font['name'] = [
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 0,
			"nameString": "Copyright © 2018—2019 Cyano Hao, with reserved font name “Nowar”, “有爱”, and “有愛”. Portions Copyright 2015 Google Inc."
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 1,
			"nameString": "Nowar Wide Sans" if isStdStyle else "Nowar Wide Sans " + weight
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 2052,
			"nameID": 1,
			"nameString": "有爱宽黑体" if isStdStyle else "有爱宽黑体 " + weight
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1028,
			"nameID": 1,
			"nameString": "有愛寬黑體" if isStdStyle else "有愛寬黑體 " + weight
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 3076,
			"nameID": 1,
			"nameString": "有愛寬黑體" if isStdStyle else "有愛寬黑體 " + weight
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 2,
			"nameString": weight if isStdStyle else "Regular"
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 3,
			"nameString": "Nowar Wide Sans " + weight + ' ' + str(version)
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 4,
			"nameString": "Nowar Wide Sans " + weight
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 2052,
			"nameID": 4,
			"nameString": "有爱宽黑体 " + weight
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1028,
			"nameID": 4,
			"nameString": "有愛寬黑體 " + weight
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 3076,
			"nameID": 4,
			"nameString": "有愛寬黑體 " + weight
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 5,
			"nameString": str(version)
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 6,
			"nameString": "Nowar-Wide-Sans-" + weight.replace(' ', '-')
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 8,
			"nameString": "Cyano Hao"
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 9,
			"nameString": "Cyano Hao; Monotype Design Team"
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 11,
			"nameString": "https://github.com/CyanoHao"
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 13,
			"nameString": "This Font Software is licensed under the SIL Open Font License, Version 1.1. This Font Software is distributed on an \"AS IS\" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the SIL Open Font License for the specific language, permissions and limitations governing your use of this Font Software."
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 14,
			"nameString": "http://scripts.sil.org/OFL"
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 16,
			"nameString": "Nowar Wide Sans"
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 2052,
			"nameID": 16,
			"nameString": "有爱宽黑体"
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1028,
			"nameID": 16,
			"nameString": "有愛寬黑體"
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 3076,
			"nameID": 16,
			"nameString": "有愛寬黑體"
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 17,
			"nameString": weight
		},
	]

if __name__ == '__main__':
	weight = sys.argv[1]
	version = sys.argv[2]

	with open("noto/sans/NotoSans-{}.otd".format(weight), 'rb') as baseFile:
		baseFont = json.loads(baseFile.read().decode('UTF-8', errors='replace'))

	NameFont(baseFont, weight, version)

	outStr = json.dumps(baseFont, ensure_ascii=False)
	with open("nowar/NowarWideSans-{}.otd".format(weight), 'w') as outFile:
		outFile.write(outStr)
