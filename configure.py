import json
import codecs
from itertools import product
from types import SimpleNamespace as Namespace

class Config:
	version = "0.6.0"
	vendor = "Cyano Hao"
	vendorId = "Cyan"
	vendorUrl = "https://github.com/CyanoHao"
	copyright = "Copyright © 2018—2019 Cyano Hao, with reserved font name “Nowar”, “有爱”, and “有愛”. Portions Copyright 2015 Google Inc. Portions © 2014-2019 Adobe (http://www.adobe.com/)."
	designer = "Cyano Hao (character set definition & modification for World of Warcraft); Monotype Design Team (Latin, Greek & Cyrillic); Ryoko NISHIZUKA 西塚涼子 (kana, bopomofo & ideographs); Sandoll Communications 산돌커뮤니케이션, Soo-young JANG 장수영 & Joo-yeon KANG 강주연 (hangul elements, letters & syllables); Dr. Ken Lunde (project architect, glyph set definition & overall production); Masataka HATTORI 服部正貴 (production & ideograph elements)"
	license = "This Font Software is licensed under the SIL Open Font License, Version 1.1. This Font Software is distributed on an \"AS IS\" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the SIL Open Font License for the specific language, permissions and limitations governing your use of this Font Software."
	licenseUrl = "https://scripts.sil.org/OFL"

	fontPackWeight = [ 300, 400, 500, 700 ]
	fontPackRegion = [ "CN", "TW", "HK", "JP", "KR", "CL", "OSF", "GB" ]

	fontProviderWeight = [ 300, 400, 500, 700 ]
	fontProviderWidth = [ 3, 5, 7 ]
	fontProviderInstance = {
		# seperate western to 2 parts, avoid sed argument strips
		"western1": [ Namespace(
			weight = w,
			width = wd,
			family = "UI",
			region = r,
			encoding = "unspec"
		) for w, wd, r in product(fontProviderWeight, fontProviderWidth, [ "CN", "TW", "HK", "JP" ]) ],
		"western2": [ Namespace(
			weight = w,
			width = wd,
			family = "UI",
			region = r,
			encoding = "unspec"
		) for w, wd, r in product(fontProviderWeight, fontProviderWidth, [ "CL", "OSF" ]) ],
		"zhCN": [ Namespace(
			weight = w,
			width = wd,
			family = "Sans",
			region = r,
			encoding = "unspec"
		) for w, wd, r in product(fontProviderWeight, fontProviderWidth, [ "CN", "CL" ]) ],
		"zhTW": [ Namespace(
			weight = w,
			width = wd,
			family = "Sans",
			region = r,
			encoding = "unspec"
		) for w, wd, r in product(fontProviderWeight, fontProviderWidth, [ "TW", "HK", "CL" ]) ],
		"koKR": [ Namespace(
			weight = w,
			width = wd,
			family = "Sans",
			region = r,
			encoding = "unspec"
		) for w, wd, r in product(fontProviderWeight, fontProviderWidth, [ "KR" ]) ],
	}

config = Config()

weightMap = {
	100: "Thin",
	200: "ExtraLight",
	300: "Light",
	400: "Regular",
	500: "Medium",
	600: "SemiBold",
	700: "Bold",
	800: "ExtraBold",
	900: "Black",
}

widthMap = {
	3: "Condensed",
	4: "SemiCondensed",
	5: None,
	7: "Extended",
}

notoWidthMap = {
	3: 3,
	5: 4,
	7: 5,
}

morpheusWeightMap = {
	300: 200,
	400: 500,
	500: 600,
	700: 800,
}

# define font pack orthographies for diffrent WoW language
# Latn -- Chinese characters in European languages, must be defined.
# Hans -- 简体中文; if set to `None`, the font pack will not override 简体中文 font.
# Hans -- 繁體中文, can be `None`.
# ko -- 漢字 in 한국어, can be `None`.
regionalVariant = {
	"CN": {
		"Latn": "CN",
		"Hans": "CN",
		"Hant": "TW",
		"ko": "KR",
	},
	"TW": {
		"Latn": "TW",
		"Hans": "CN",
		"Hant": "TW",
		"ko": "KR",
	},
	"HK": {
		"Latn": "HK",
		"Hans": "CN",
		"Hant": "HK",
		"ko": "KR",
	},
	"JP": {
		"Latn": "JP",
		"Hans": "CN",
		"Hant": "TW",
		"ko": "KR",
	},
	"KR": {
		"Latn": "KR",
		"Hans": "CN",
		"Hant": "TW",
		"ko": "KR",
	},
	"CL": {
		"Latn": "CL",
		"Hans": "CL",
		"Hant": "CL",
		"ko": "CL",
	},
	"OSF": {
		"Latn": "OSF",
		"Hans": "CL",
		"Hant": "CL",
		"ko": "CL",
	},
	"GB": {
		"Latn": "GB",
		"Hans": "GB",
		"Hant": "GB",
		"ko": None,
	},
}

# map orthography to source file
regionSourceMap = {
	"CN": "SourceHanSansSC",
	"TW": "SourceHanSansTC",
	"HK": "SourceHanSansHC",
	"JP": "SourceHanSans",
	"KR": "SourceHanSansK",
	"CL": "SourceHanSansK",
	"OSF": "SourceHanSansK",
	"GB": "SourceHanSansCN",
}

regionNameMap = {
	"CN": "CN",
	"TW": "TW",
	"HK": "HK",
	"JP": "JP",
	"KR": "KR",
	"CL": "Classical",
	"OSF": "Oldstyle",
	"GB": "GB18030",
}

# set OS/2 encoding to make Windows show font icon in proper language
encoding = [
	"unspec", # 文字美
	"gbk",    # 简体字
	"big5",   # 繁體字
	"jis",    # あア亜
	"korean", # 한글
]

def GetRegion(p):
	if hasattr(p, "region"):
		return p.region
	else:
		return ""

def GenerateFamily(p):
	impl = {
		"Sans": lambda region: {
			0x0409: "Nowar Sans " + regionNameMap[region],
			0x0804: "有爱黑体 " + regionNameMap[region],
			0x0404: "有愛黑體 " + regionNameMap[region],
			0x0C04: "有愛黑體 " + regionNameMap[region],
			0x0411: "有愛角ゴシック " + regionNameMap[region],
			0x0412: "有愛 고딕 " + regionNameMap[region],
		},
		"UI": lambda region: {
			0x0409: "Nowar UI " + regionNameMap[region],
			0x0804: "有爱黑体 UI " + regionNameMap[region],
			0x0404: "有愛黑體 UI " + regionNameMap[region],
			0x0C04: "有愛黑體 UI " + regionNameMap[region],
			0x0411: "有愛角ゴシック UI " + regionNameMap[region],
			0x0412: "有愛 고딕 UI " + regionNameMap[region],
		},
		"WarcraftSans": lambda region: {
			0x0409: "Nowar Warcraft Sans " + regionNameMap[region],
			0x0804: "有爱魔兽黑体 " + regionNameMap[region],
			0x0404: "有愛魔獸黑體 " + regionNameMap[region],
			0x0C04: "有愛魔獸黑體 " + regionNameMap[region],
			0x0411: "有愛ウォークラフト角ゴシック " + regionNameMap[region],
			0x0412: "有愛 워크래프트 고딕 " + regionNameMap[region],
		},
		"Latin": lambda region: {
			0x0409: "Nowar Sans LCG",
			0x0804: "有爱黑体 LCG",
			0x0404: "有愛黑體 LCG",
			0x0C04: "有愛黑體 LCG",
			0x0411: "有愛角ゴシック LCG",
			0x0412: "有愛 고딕 LCG",
		}
	}
	return impl[p.family](GetRegion(p))

def GenerateSubfamily(p):
	width = widthMap[p.width]
	weight = weightMap[p.weight]
	if hasattr(p, "italic") and p.italic:
		if p.weight == 400:
			return width + " Italic" if width else "Italic"
		else:
			return ("{} {}".format(width, weight) if width else weight) + " Italic"
	else:
		if p.weight == 400:
			return width if width else "Regular"
		else:
			return "{} {}".format(width, weight) if width else weight

def GenerateFriendlyFamily(p):
	return { k: "{} {}".format(v, GenerateSubfamily(p)) for k, v in GenerateFamily(p).items() }

def GenerateLegacySubfamily(p):
	width = widthMap[p.width]
	weight = weightMap[p.weight]
	if hasattr(p, "italic") and p.italic:
		if p.weight == 400:
			return width or "", "Italic"
		elif p.weight == 700:
			return width or "", "Bold Italic"
		else:
			return "{} {}".format(width, weight) if width else weight, "Italic"
	else:
		if p.weight == 400 or p.weight == 700:
			return width or "", weight
		else:
			return "{} {}".format(width, weight) if width else weight, "Regular"

def GenerateFilename(p):
	familyName = {
		"Sans": lambda region: "NowarSans-" + region,
		"UI": lambda region: "NowarUI-" + region,
		"WarcraftSans": lambda region: "NowarWarcraftSans-" + region,
		"Latin": lambda region: "NowarSans",
		"Noto": lambda region: "NotoSans",
		"Source": lambda region: region,
	}
	return (p.encoding + "-" if p.family in [ "Sans", "UI", "WarcraftSans" ] else "") + familyName[p.family](GetRegion(p)) + "-" + GenerateSubfamily(p).replace(" ", "")

def ResolveDependency(p):
	result = {
		"Latin": Namespace(
			family = "Noto",
			width = notoWidthMap[p.width],
			weight = p.weight
		)
	}
	if p.family == "WarcraftSans":
		result["Numeral"] = Namespace(
			family = "Noto",
			width = 3,
			weight = p.weight
		)
	if p.family in [ "Sans", "UI", "WarcraftSans" ]:
		result["CJK"] = Namespace(
			family = "Source",
			weight = p.weight,
			width = 5,
			region = regionSourceMap[p.region]
		)
	return result

def GetMorpheus(weight):
	return Namespace(
		weight = morpheusWeightMap[weight],
		width = 3,
		family = "Latin"
	)

def GetSkurri(weight):
	return Namespace(
		weight = weight,
		width = 7,
		family = "Latin"
	)

def GetLatinFont(weight, region):
	return Namespace(
		weight = weight,
		width = 7,
		family = "UI",
		region = region,
		encoding = "unspec"
	)

def GetLatinChatFont(weight, region):
	return Namespace(
		weight = weight,
		width = 3,
		family = "UI",
		region = region,
		encoding = "unspec"
	)

def GetHansFont(weight, region):
	return Namespace(
		weight = weight,
		width = 5,
		family = "WarcraftSans",
		region = regionalVariant[region]["Hans"],
		encoding = "gbk"
	)

def GetHansCombatFont(weight, region):
	return Namespace(
		weight = weight,
		width = 7,
		family = "Sans",
		region = regionalVariant[region]["Hans"],
		encoding = "gbk"
	)

def GetHansChatFont(weight, region):
	return Namespace(
		weight = weight,
		width = 3,
		family = "Sans",
		region = regionalVariant[region]["Hans"],
		encoding = "gbk"
	)

def GetHantFont(weight, region):
	return Namespace(
		weight = weight,
		width = 5,
		family = "WarcraftSans",
		region = regionalVariant[region]["Hant"],
		encoding = "big5"
	)

def GetHantCombatFont(weight, region):
	return Namespace(
		weight = weight,
		width = 7,
		family = "Sans",
		region = regionalVariant[region]["Hant"],
		encoding = "big5"
	)

def GetHantNoteFont(weight, region):
	return Namespace(
		weight = weight,
		width = 5,
		family = "Sans",
		region = regionalVariant[region]["Hant"],
		encoding = "big5"
	)

def GetHantChatFont(weight, region):
	return Namespace(
		weight = weight,
		width = 3,
		family = "Sans",
		region = regionalVariant[region]["Hant"],
		encoding = "big5"
	)


def GetKoreanFont(weight, region):
	return Namespace(
		weight = weight,
		width = 5,
		family = "Sans",
		region = regionalVariant[region]["ko"],
		encoding = "korean"
	)

def GetKoreanCombatFont(weight, region):
	return Namespace(
		weight = weight,
		width = 7,
		family = "Sans",
		region = regionalVariant[region]["ko"],
		encoding = "korean"
	)

def GetKoreanDisplayFont(weight, region):
	return Namespace(
		weight = weight,
		width = 3,
		family = "Sans",
		region = regionalVariant[region]["ko"],
		encoding = "korean"
	)

def ParamToArgument(conf):
	escapeList = [ ' ', '"', '{', '}' ]
	js = json.dumps(conf.__dict__)
	for c in escapeList:
		js = js.replace(c, '\\' + c)
	return js

if __name__ == "__main__":
	makefile = {
		"variable": {
			"VERSION": config.version,
		},
		"rule": {
			"all": {
				"depend": [ "SharedMedia-NowarSans-${VERSION}.7z" ],
			},
			"clean": {
				"command": [
					"-rm -rf noto/*.otd shs/*.otd nowar/*.otd",
					"-rm -rf {}".format(" ".join([ "{}-{}/".format(r, w) for r, w in product(config.fontPackRegion, config.fontPackWeight) ])),
					"-rm -rf NowarSansTypeface/",
				]
			}
		},
	}

	# SharedMedia font provider
	makefile["rule"]["SharedMedia-NowarSans-${VERSION}.7z"] = {
		"depend": [ "nowar/{}.otf".format(GenerateFilename(p)) for p in sum(config.fontProviderInstance.values(), []) ],
		"command": [
			# copy inferface directory
			"cp -r libsm NowarSansTypeface",
			"cp LICENSE.txt NowarSansTypeface/",
			"mkdir -p NowarSansTypeface/Fonts/",
			# replace dummy strings
			"sed -i 's/__REPLACE_IN_BUILD__VERSION__/${VERSION}/' NowarSansTypeface/NowarSansTypeface.toc",
			"sed -i '/__REPLACE_IN_BUILD__REGISTER_WESTERN1__/{{s/__REPLACE_IN_BUILD__REGISTER_WESTERN1__/{}/}}' NowarSansTypeface/NowarSansTypeface.lua".format(
				"\\n".join(
					[
						# backslashes will be escaped twice by `make` and `sed`
						r'NowarSansTypeface:Register("font", "{}", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\{}.otf]], western + ruRU)'.format(
							GenerateFriendlyFamily(p)[0x0409],
							GenerateFilename(p).replace("unspec-", "")
						) for p in config.fontProviderInstance["western1"]
					]
				)
			),
			"sed -i '/__REPLACE_IN_BUILD__REGISTER_WESTERN2__/{{s/__REPLACE_IN_BUILD__REGISTER_WESTERN2__/{}/}}' NowarSansTypeface/NowarSansTypeface.lua".format(
				"\\n".join(
					[
						r'NowarSansTypeface:Register("font", "{}", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\{}.otf]], western + ruRU)'.format(
							GenerateFriendlyFamily(p)[0x0409],
							GenerateFilename(p).replace("unspec-", "")
						) for p in config.fontProviderInstance["western2"]
					]
				)
			),
			"sed -i '/__REPLACE_IN_BUILD__REGISTER_ZHCN__/{{s/__REPLACE_IN_BUILD__REGISTER_ZHCN__/{}/}}' NowarSansTypeface/NowarSansTypeface.lua".format(
				"\\n".join(
					[
						r'NowarSansTypeface:Register("font", "{}", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\{}.otf]], zhCN)'.format(
							GenerateFriendlyFamily(p)[0x0804],
							GenerateFilename(p).replace("unspec-", "")
						) for p in config.fontProviderInstance["zhCN"]
					]
				)
			),
			"sed -i '/__REPLACE_IN_BUILD__REGISTER_ZHTW__/{{s/__REPLACE_IN_BUILD__REGISTER_ZHTW__/{}/}}' NowarSansTypeface/NowarSansTypeface.lua".format(
				"\\n".join(
					[
						r'NowarSansTypeface:Register("font", "{}", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\{}.otf]], zhTW)'.format(
							GenerateFriendlyFamily(p)[0x0404],
							GenerateFilename(p).replace("unspec-", "")
						) for p in config.fontProviderInstance["zhTW"]
					]
				)
			),
			"sed -i '/__REPLACE_IN_BUILD__REGISTER_KOKR__/{{s/__REPLACE_IN_BUILD__REGISTER_KOKR__/{}/}}' NowarSansTypeface/NowarSansTypeface.lua".format(
				"\\n".join(
					[
						r'NowarSansTypeface:Register("font", "{}", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\{}.otf]], koKR)'.format(
							GenerateFriendlyFamily(p)[0x0412],
							GenerateFilename(p).replace("unspec-", "")
						) for p in config.fontProviderInstance["koKR"]
					]
				)
			),
			# copy font files
			"for file in $^; do cp $$file NowarSansTypeface/Fonts/$${file#nowar/*-}; done",
			# pack with 7z, group them by weight to generate smaller file in less time
			"7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarSansTypeface/ -x!NowarSansTypeface/Fonts/\\*.otf",
		] + [
			"7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ " + " ".join(set([
				"NowarSansTypeface/Fonts/{}.otf".format(GenerateFilename(p).replace("unspec-", "")) for p in sum(config.fontProviderInstance.values(), []) if p.weight == w
			])) for w in config.fontProviderWeight
		]
	}

	# font pack for each regional variant and weight
	for r, w in product(config.fontPackRegion, config.fontPackWeight):
		target = "{}-{}".format(r, w)
		pack = "NowarSans-{}-${{VERSION}}.7z".format(target)
		makefile["rule"]["all"]["depend"].append(pack)
		fontlist = {
			"ARIALN": GetLatinChatFont(w, r),
			"FRIZQT__": GetLatinFont(w, r),
			"MORPHEUS": GetMorpheus(w),
			"skurri": GetSkurri(w),

			"FRIZQT___CYR": GetLatinFont(w, r),
			"MORPHEUS_CYR": GetMorpheus(w),
			"SKURRI_CYR": GetSkurri(w),
		}

		if regionalVariant[r]["Hans"]:
			fontlist.update({
				"ARKai_C": GetHansCombatFont(w, r),
				"ARKai_T": GetHansFont(w, r),
				"ARHei": GetHansChatFont(w, r),
			})

		if regionalVariant[r]["Hant"]:
			fontlist.update({
				"arheiuhk_bd": GetHantChatFont(w, r),
				"bHEI00M": GetHantNoteFont(w, r),
				"bHEI01B": GetHantChatFont(w, r),
				"bKAI00M": GetHantCombatFont(w, r),
				"blei00d": GetHantFont(w, r),
			})

		if regionalVariant[r]["ko"]:
			fontlist.update({
				"2002": GetKoreanFont(w, r),
				"2002B": GetKoreanFont(w, r),
				"K_Damage": GetKoreanCombatFont(w, r),
				"K_Pagetext": GetKoreanDisplayFont(w, r),
			})

		makefile["rule"][pack] = {
			"depend": [ "{}/Fonts/{}.ttf".format(target, f) for f in fontlist ],
			"command": [
				"cd {};".format(target) +
				"cp ../LICENSE.txt Fonts/LICENSE.txt;" +
				"7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/"
			]
		}

		for f, p in fontlist.items():
			makefile["rule"]["{}/Fonts/{}.ttf".format(target, f)] = {
				"depend": [ "nowar/{}.otf".format(GenerateFilename(p)) ],
				"command": [
					"mkdir -p {}/Fonts".format(target),
					"cp $^ $@",
				]
			}

	# Sans, UI
	for f, w, wd, r in product([ "Sans", "UI" ], config.fontPackWeight, [3, 5, 7], regionNameMap.keys()):
		param = Namespace(
			family = f,
			weight = w,
			width = wd,
			region = r,
			encoding = "unspec",
		)
		makefile["rule"]["nowar/{}.otf".format(GenerateFilename(param))] = {
			"depend": ["nowar/{}.otd".format(GenerateFilename(param))],
			"command": [ "otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null" ]
		}
		dep = ResolveDependency(param)
		makefile["rule"]["nowar/{}.otd".format(GenerateFilename(param))] = {
			"depend": [
				"noto/{}.otd".format(GenerateFilename(dep["Latin"])),
				"shs/{}.otd".format(GenerateFilename(dep["CJK"])),
			],
			"command": [ 
				"mkdir -p nowar/",
				"python merge.py {}".format(ParamToArgument(param))
			]
		}
		makefile["rule"]["noto/{}.otd".format(GenerateFilename(dep["Latin"]))] = {
			"depend": [ "noto/{}.otf".format(GenerateFilename(dep["Latin"])) ],
			"command": [ "otfccdump --ignore-hints $< -o $@" ]
		}
		makefile["rule"]["shs/{}.otd".format(GenerateFilename(dep["CJK"]))] = {
			"depend": [ "shs/{}.otf".format(GenerateFilename(dep["CJK"])) ],
			"command": [ "otfccdump --ignore-hints $< -o $@" ]
		}

		# set encoding
		for e in [ "gbk", "big5", "jis", "korean" ]:
			enc = Namespace(
				family = f,
				weight = w,
				width = wd,
				region = r,
				encoding = e,
			)
			makefile["rule"]["nowar/{}.otf".format(GenerateFilename(enc))] = {
				"depend": ["nowar/{}.otd".format(GenerateFilename(enc))],
				"command": [ "otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null" ]
			}
			makefile["rule"]["nowar/{}.otd".format(GenerateFilename(enc))] = {
				"depend": ["nowar/{}.otd".format(GenerateFilename(param))],
				"command": [ "python set-encoding.py {}".format(ParamToArgument(enc)) ]
			}

	# WarcraftSans
	for w, r in product(config.fontPackWeight, regionNameMap.keys()):
		param = Namespace(
			family = "WarcraftSans",
			weight = w,
			width = 5,
			region = r,
			encoding = "unspec",
		)
		makefile["rule"]["nowar/{}.otf".format(GenerateFilename(param))] = {
			"depend": ["nowar/{}.otd".format(GenerateFilename(param))],
			"command": [ "otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null" ]
		}
		dep = ResolveDependency(param)
		makefile["rule"]["nowar/{}.otd".format(GenerateFilename(param))] = {
			"depend": [
				"noto/{}.otd".format(GenerateFilename(dep["Latin"])),
				"noto/{}.otd".format(GenerateFilename(dep["Numeral"])),
				"shs/{}.otd".format(GenerateFilename(dep["CJK"])),
			],
			"command": [ 
				"mkdir -p nowar/",
				"python merge.py {}".format(ParamToArgument(param))
			]
		}
		makefile["rule"]["noto/{}.otd".format(GenerateFilename(dep["Latin"]))] = {
			"depend": [ "noto/{}.otf".format(GenerateFilename(dep["Latin"])) ],
			"command": [ "otfccdump --ignore-hints $< -o $@" ]
		}
		makefile["rule"]["noto/{}.otd".format(GenerateFilename(dep["Numeral"]))] = {
			"depend": [ "noto/{}.otf".format(GenerateFilename(dep["Numeral"])) ],
			"command": [ "otfccdump --ignore-hints $< -o $@" ]
		}
		makefile["rule"]["shs/{}.otd".format(GenerateFilename(dep["CJK"]))] = {
			"depend": [ "shs/{}.otf".format(GenerateFilename(dep["CJK"])) ],
			"command": [ "otfccdump --ignore-hints $< -o $@" ]
		}

		for e in [ "gbk", "big5", "jis", "korean" ]:
			enc = Namespace(
				family = "WarcraftSans",
				weight = w,
				width = 5,
				region = r,
				encoding = e,
			)
			makefile["rule"]["nowar/{}.otf".format(GenerateFilename(enc))] = {
				"depend": ["nowar/{}.otd".format(GenerateFilename(enc))],
				"command": [ "otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null" ]
			}
			makefile["rule"]["nowar/{}.otd".format(GenerateFilename(enc))] = {
				"depend": ["nowar/{}.otd".format(GenerateFilename(param))],
				"command": [ "python set-encoding.py {}".format(ParamToArgument(enc)) ]
			}

	# Latin
	for w, wd in product(config.fontPackWeight + [ morpheusWeightMap[w] for w in config.fontPackWeight ], [3, 5, 7]):
		param = Namespace(
			family = "Latin",
			weight = w,
			width = wd,
		)
		makefile["rule"]["nowar/{}.otf".format(GenerateFilename(param))] = {
			"depend": ["nowar/{}.otd".format(GenerateFilename(param))],
			"command": [ "otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null" ]
		}
		dep = ResolveDependency(param)
		makefile["rule"]["nowar/{}.otd".format(GenerateFilename(param))] = {
			"depend": [
				"noto/{}.otd".format(GenerateFilename(dep["Latin"])),
			],
			"command": [ 
				"mkdir -p nowar/",
				"python merge.py {}".format(ParamToArgument(param))
			]
		}
		makefile["rule"]["noto/{}.otd".format(GenerateFilename(dep["Latin"]))] = {
			"depend": [ "noto/{}.otf".format(GenerateFilename(dep["Latin"])) ],
			"command": [ "otfccdump --ignore-hints $< -o $@" ]
		}

	# dump `makefile` dict to actual “GNU Makefile”
	makedump = ""

	for var, val in makefile["variable"].items():
		makedump += "{} = {}\n".format(var, val)

	for tar, recipe in makefile["rule"].items():
		dep = recipe["depend"] if "depend" in recipe else []
		makedump += "{}: {}\n".format(tar, " ".join(dep))
		com = recipe["command"] if "command" in recipe else []
		for c in com:
			makedump += "\t{}\n".format(c)

	with codecs.open("Makefile", 'w', 'UTF-8') as mf:
		mf.write(makedump)
