import json
import codecs
import enum
from functools import reduce
from itertools import product
from types import SimpleNamespace as Namespace


class Config:
    version = "0.7.2"
    fontRevision = 0.0702
    vendor = "Nowar Typeface"
    vendorId = "NOWR"
    vendorUrl = "https://github.com/nowar-fonts"
    copyright = "Copyright © 2018—2020 Cyano Hao and Nowar Typeface, with reserved font name “Nowar”, “有爱”, and “有愛”. Portions Copyright 2011 Google Inc. Portions © 2014-2019 Adobe (http://www.adobe.com/), with Reserved Font Name 'Source'."
    designer = "Cyano Hao (character set definition & modification for World of Warcraft); Monotype Design Team (Latin, Greek & Cyrillic); Ryoko NISHIZUKA 西塚涼子 (kana, bopomofo & ideographs); Sandoll Communications 산돌커뮤니케이션, Soo-young JANG 장수영 & Joo-yeon KANG 강주연 (hangul elements, letters & syllables); Dr. Ken Lunde (project architect, glyph set definition & overall production); Masataka HATTORI 服部正貴 (production & ideograph elements)"
    designerUrl = "https://github.com/CyanoHao"
    license = "This Font Software is licensed under the SIL Open Font License, Version 1.1. This Font Software is distributed on an \"AS IS\" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the SIL Open Font License for the specific language, permissions and limitations governing your use of this Font Software."
    licenseUrl = "https://scripts.sil.org/OFL"

    fontPackWeight = [300, 372, 400, 500, 700]
    fontPackRegion = ["CN", "TW", "HK", "JP", "KR", "CL", "GB"]
    fontPackFeature = ["OSF", "SC", "RP"]
    # feature tags must be identically ordered as in fontPackFeature
    fontPackExportFeature = [
        ("CL", ["OSF"]),
        ("CL", ["SC"]),
        ("CL", ["OSF", "SC"]),
        ("GB", ["RP"]),
    ]

    fontProviderWeight = [300, 372, 400, 500, 700]
    fontProviderWidth = [3, 5, 7]
    fontProviderInstance = {
        # seperate western to 2 parts, avoid sed argument strips
        "western1": [Namespace(
            weight=w,
            width=wd,
            family="UI",
            region=r[0] if type(r) == tuple else r,
            feature=r[1] if type(r) == tuple else [],
            encoding="unspec"
        ) for w, wd, r in product(fontProviderWeight, fontProviderWidth, ["CN", "TW", "HK", "JP"])],
        "western2": [Namespace(
            weight=w,
            width=wd,
            family="UI",
            region=r[0] if type(r) == tuple else r,
            feature=r[1] if type(r) == tuple else [],
            encoding="unspec"
        ) for w, wd, r in product(fontProviderWeight, fontProviderWidth, ["CL", ("CL", ["OSF"]), ("CL", ["SC"]), ("CL", ["OSF", "SC"])])],
        "zhCN": [Namespace(
            weight=w,
            width=wd,
            family="Sans",
            region=r[0] if type(r) == tuple else r,
            feature=r[1] if type(r) == tuple else [],
            encoding="unspec"
        ) for w, wd, r in product(fontProviderWeight, fontProviderWidth, ["CN", "CL"])],
        "zhTW": [Namespace(
            weight=w,
            width=wd,
            family="Sans",
            region=r[0] if type(r) == tuple else r,
            feature=r[1] if type(r) == tuple else [],
            encoding="unspec"
        ) for w, wd, r in product(fontProviderWeight, fontProviderWidth, ["TW", "HK", "CL"])],
        "koKR": [Namespace(
            weight=w,
            width=wd,
            family="UI",
            region=r[0] if type(r) == tuple else r,
            feature=r[1] if type(r) == tuple else [],
            encoding="unspec"
        ) for w, wd, r in product(fontProviderWeight, fontProviderWidth, ["KR"])],
    }


config = Config()


class LanguageId(enum.IntEnum):
    deDE = 0x0407
    elGR = 0x0408
    enGB = 0x0809
    enUS = 0x0409
    esES = 0x0C0A
    esMX = 0x080A
    frFR = 0x040C
    itIT = 0x0410
    jaJP = 0x0411
    koKR = 0x0412
    ptBR = 0x0416
    ptPT = 0x0816
    ruRU = 0x0419
    zhCN = 0x0804
    zhHK = 0x0C04
    zhMA = 0x1404
    zhSG = 0x1004
    zhTW = 0x0404


weightMap = {
    100: "Thin",
    200: "ExtraLight",
    272: "W272",
    300: "Light",
    372: "Normal",
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
    10: "Warcraft",  # Warcraft numeral hack
}

notoWidthMap = {
    3: 3,
    5: 4,
    7: 5,
}

morpheusWeightMap = {
    300: 200,
    372: 272,
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
    "GB": "SourceHanSansCN",
}

regionNameMap = {
    "CN": "CN",
    "TW": "TW",
    "HK": "HK",
    "JP": "JP",
    "KR": "KR",
    "CL": "Classical",
    "GB": "GB18030",
}

tagNameMap = dict(regionNameMap)
tagNameMap.update({
    "OSF": "Oldstyle",
    "SC": "Smallcaps",
    "RP": "Roleplaying",
})

# set OS/2 encoding to make Windows show font icon in proper language
encoding = [
    "unspec",  # 文字美
    "gbk",    # 简体字
    "big5",   # 繁體字
    "jis",    # あア亜
    "korean",  # 한글
]


def GetRegion(p):
    if hasattr(p, "region"):
        return p.region
    else:
        return ""


def LocalizedFamily(p):
    if "nameList" not in LocalizedFamily.__dict__:
        LocalizedFamily.nameList = {
            "Sans": {
                LanguageId.enUS: "Nowar Sans",

                LanguageId.deDE: "Nowar Grotesk",
                LanguageId.elGR: "Νοωαρ Σανς",
                LanguageId.enGB: "Nowar Sans",
                LanguageId.esES: "Nowar Palo",
                LanguageId.esMX: "Nowar Palo",
                LanguageId.frFR: "Nowar Linéale",
                # senza (without) grazie (serif)
                LanguageId.itIT: "Nowar Senza",
                LanguageId.ptBR: "Nowar Sem",  # sem (without) serifa (serif)
                LanguageId.ptPT: "Nowar Sem",
                LanguageId.ruRU: "Ноwар Гротеск",

                LanguageId.jaJP: "有愛角ゴシック",
                LanguageId.koKR: "有愛 고딕",
                LanguageId.zhCN: "有爱黑体",
                LanguageId.zhHK: "有愛黑體",
                LanguageId.zhMA: "有愛黑體",
                LanguageId.zhSG: "有爱黑体",
                LanguageId.zhTW: "有愛黑體",
            },
            "UI": {
                LanguageId.enUS: "Nowar UI",

                LanguageId.deDE: "Nowar UI",
                LanguageId.elGR: "Νοωαρ UI",
                LanguageId.enGB: "Nowar UI",
                LanguageId.esES: "Nowar UI",
                LanguageId.esMX: "Nowar UI",
                LanguageId.frFR: "Nowar UI",
                LanguageId.itIT: "Nowar UI",
                LanguageId.ptBR: "Nowar UI",
                LanguageId.ptPT: "Nowar UI",
                LanguageId.ruRU: "Ноwар UI",

                LanguageId.jaJP: "有愛角ゴシック UI",
                LanguageId.koKR: "有愛 고딕 UI",
                LanguageId.zhCN: "有爱黑体 UI",
                LanguageId.zhHK: "有愛黑體 UI",
                LanguageId.zhMA: "有愛黑體 UI",
                LanguageId.zhSG: "有爱黑体 UI",
                LanguageId.zhTW: "有愛黑體 UI",
            },
        }

    if p.family == "Latin":
        return {
            LanguageId.enUS: "Nowar UI LCG",

            LanguageId.deDE: "Nowar UI LCG",
            LanguageId.elGR: "Νοωαρ UI ΕΛΚ",
            LanguageId.enGB: "Nowar UI LCG",
            LanguageId.esES: "Nowar UI LCG",
            LanguageId.esMX: "Nowar UI LCG",
            LanguageId.frFR: "Nowar UI LCG",
            LanguageId.itIT: "Nowar UI LCG",
            LanguageId.ptBR: "Nowar UI LCG",
            LanguageId.ptPT: "Nowar UI LCG",
            LanguageId.ruRU: "Ноwар UI КЛГ",

            LanguageId.jaJP: "Nowar UI LCG",
            LanguageId.koKR: "Nowar UI LCG",
            LanguageId.zhCN: "Nowar UI LCG",
            LanguageId.zhHK: "Nowar UI LCG",
            LanguageId.zhMA: "Nowar UI LCG",
            LanguageId.zhSG: "Nowar UI LCG",
            LanguageId.zhTW: "Nowar UI LCG",
        }

    isLocalized = {
        LanguageId.jaJP: bool(regionalVariant[p.region]["Hans"]),
        LanguageId.koKR: bool(regionalVariant[p.region]["ko"]),
        LanguageId.zhCN: bool(regionalVariant[p.region]["Hans"]),
        LanguageId.zhHK: bool(regionalVariant[p.region]["Hant"]),
        LanguageId.zhMA: bool(regionalVariant[p.region]["Hant"]),
        LanguageId.zhSG: bool(regionalVariant[p.region]["Hans"]),
        LanguageId.zhTW: bool(regionalVariant[p.region]["Hant"]),
    }

    result = dict(LocalizedFamily.nameList[p.family])
    result.update({lang: result[LanguageId.enUS]
                   for lang, local in isLocalized.items() if not local})
    return result


def GetTagList(p):
    if p.family == "Latin":
        tagList = p.feature
    else:
        tagList = [p.region] + p.feature
    return tagList


def GetTagStr(p):
    tagList = GetTagList(p)
    return ",".join(tagList)


def TagListToStr(lst):
    return ",".join(lst)


def TagStrToList(s):
    return s.split(",")


def GenerateFamily(p):
    localizedFamily = LocalizedFamily(p)
    tagList = GetTagList(p)
    if len(tagList):
        return {
            lang: localizedFamily[lang] + " " +
            " ".join([tagNameMap[tag] for tag in tagList])
            for lang in localizedFamily
        }
    else:
        return localizedFamily


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
    return {k: "{} {}".format(v, GenerateSubfamily(p)) for k, v in GenerateFamily(p).items()}


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
    if p.family in ["Sans", "UI"]:
        encodingPrefix = p.encoding + "-"
        nameList = {
            "Sans": "NowarSans",
            "UI": "NowarUI",
        }
        familyName = nameList[p.family] + "-" + GetTagStr(p)
    elif p.family == "Latin":
        encodingPrefix = ""
        nameList = {
            "Latin": "NowarLCG",
        }
        familyName = nameList[p.family] + "-" + GetTagStr(p)
    else:
        encodingPrefix = ""
        nameList = {
            "Noto": lambda p: "NotoSans",
            "Source": lambda p: p.region,
        }
        familyName = nameList[p.family](p)
    return encodingPrefix + familyName + "-" + GenerateSubfamily(p).replace(" ", "")


def ResolveDependency(p):
    if p.width == 10:  # Warcraft numeral hack
        result = {
            "Latin": Namespace(
                family="Noto",
                width=4,
                weight=p.weight
            ),
            "Numeral": Namespace(
                family="Noto",
                width=3,
                weight=p.weight
            ),
        }
    else:
        result = {
            "Latin": Namespace(
                family="Noto",
                width=notoWidthMap[p.width],
                weight=p.weight
            )
        }
    if p.family in ["Sans", "UI"]:
        result["CJK"] = Namespace(
            family="Source",
            weight=p.weight,
            width=5,
            region=regionSourceMap[p.region]
        )
    return result


def GetMorpheus(weight, feature):
    return Namespace(
        weight=morpheusWeightMap[weight],
        width=3,
        family="Latin",
        feature=feature,
    )


def GetSkurri(weight, feature):
    return Namespace(
        weight=weight,
        width=7,
        family="Latin",
        feature=feature,
    )


def GetLatinFont(weight, region, feature):
    return Namespace(
        weight=weight,
        width=7,
        family="UI",
        region=regionalVariant[region]["Latn"],
        feature=feature,
        encoding="unspec"
    )


def GetLatinChatFont(weight, region, feature):
    return Namespace(
        weight=weight,
        width=3,
        family="UI",
        region=regionalVariant[region]["Latn"],
        feature=feature,
        encoding="unspec"
    )


def GetHansFont(weight, region, feature):
    return Namespace(
        weight=weight,
        width=10,
        family="Sans",
        region=regionalVariant[region]["Hans"],
        feature=feature,
        encoding="gbk"
    )


def GetHansCombatFont(weight, region, feature):
    return Namespace(
        weight=weight,
        width=7,
        family="Sans",
        region=regionalVariant[region]["Hans"],
        feature=feature,
        encoding="gbk"
    )


def GetHansChatFont(weight, region, feature):
    return Namespace(
        weight=weight,
        width=3,
        family="Sans",
        region=regionalVariant[region]["Hans"],
        feature=feature,
        encoding="gbk"
    )


def GetHantFont(weight, region, feature):
    return Namespace(
        weight=weight,
        width=10,
        family="Sans",
        region=regionalVariant[region]["Hant"],
        feature=feature,
        encoding="big5"
    )


def GetHantCombatFont(weight, region, feature):
    return Namespace(
        weight=weight,
        width=7,
        family="Sans",
        region=regionalVariant[region]["Hant"],
        feature=feature,
        encoding="big5"
    )


def GetHantNoteFont(weight, region, feature):
    return Namespace(
        weight=weight,
        width=5,
        family="Sans",
        region=regionalVariant[region]["Hant"],
        feature=feature,
        encoding="big5"
    )


def GetHantChatFont(weight, region, feature):
    return Namespace(
        weight=weight,
        width=3,
        family="Sans",
        region=regionalVariant[region]["Hant"],
        feature=feature,
        encoding="big5"
    )


def GetKoreanFont(weight, region, feature):
    return Namespace(
        weight=weight,
        width=5,
        family="UI",
        region=regionalVariant[region]["ko"],
        feature=feature,
        encoding="korean"
    )


def GetKoreanCombatFont(weight, region, feature):
    return Namespace(
        weight=weight,
        width=7,
        family="UI",
        region=regionalVariant[region]["ko"],
        feature=feature,
        encoding="korean"
    )


def GetKoreanDisplayFont(weight, region, feature):
    return Namespace(
        weight=weight,
        width=3,
        family="UI",
        region=regionalVariant[region]["ko"],
        feature=feature,
        encoding="korean"
    )


def ParamToArgument(conf):
    js = json.dumps(conf.__dict__, separators=(',', ':'))
    return "'{}'".format(js)


if __name__ == "__main__":
    makefile = {
        "variable": {
            "VERSION": config.version,
        },
        "rule": {
            ".PHONY": {
                "depend": ["all"],
            },
            "all": {
                "depend": ["out/SharedMedia-NowarSans-${VERSION}.7z"],
            },
            "clean": {
                "command": [
                    "-rm -rf build/",
                    "-rm -rf out/NowarSansTypeface/",
                    "-rm -rf out/??*-???/",
                ]
            }
        },
    }

    def unique(l): return reduce(
        lambda l, x: l + [x] if x not in l else l, l, [])
    def powerset(lst): return reduce(lambda result, x: result +
                                     [subset + [x] for subset in result], lst, [[]])

    # SharedMedia font provider
    makefile["rule"]["out/SharedMedia-NowarSans-${VERSION}.7z"] = {
        "depend": ["build/nowar/{}.otf".format(GenerateFilename(p)) for p in sum(config.fontProviderInstance.values(), [])],
        "command": [
            # copy inferface directory
            "mkdir -p out/",
            "cp -r source/libsm out/NowarSansTypeface",
            "cp LICENSE.txt out/NowarSansTypeface/",
            "mkdir -p out/NowarSansTypeface/Fonts/",
            # replace dummy strings
            "sed -i 's/__REPLACE_IN_BUILD__VERSION__/${VERSION}/' out/NowarSansTypeface/NowarSansTypeface.toc",
            "sed -i '/__REPLACE_IN_BUILD__REGISTER_WESTERN1__/{{s/__REPLACE_IN_BUILD__REGISTER_WESTERN1__/{}/}}' out/NowarSansTypeface/NowarSansTypeface.lua".format(
                "\\n".join(
                    [
                        r'NowarSansTypeface:Register("font", "{}", [[Interface\\Addons\\NowarSansTypeface\\Fonts\\{}.otf]], western + ruRU)'.format(
                            GenerateFriendlyFamily(p)[LanguageId.enUS],
                            GenerateFilename(p).replace("unspec-", "")
                        ) for p in config.fontProviderInstance["western1"]
                    ]
                )
            ),
            "sed -i '/__REPLACE_IN_BUILD__REGISTER_WESTERN2__/{{s/__REPLACE_IN_BUILD__REGISTER_WESTERN2__/{}/}}' out/NowarSansTypeface/NowarSansTypeface.lua".format(
                "\\n".join(
                    [
                        r'NowarSansTypeface:Register("font", "{}", [[Interface\\Addons\\NowarSansTypeface\\Fonts\\{}.otf]], western + ruRU)'.format(
                            GenerateFriendlyFamily(p)[LanguageId.enUS],
                            GenerateFilename(p).replace("unspec-", "")
                        ) for p in config.fontProviderInstance["western2"]
                    ]
                )
            ),
            "sed -i '/__REPLACE_IN_BUILD__REGISTER_ZHCN__/{{s/__REPLACE_IN_BUILD__REGISTER_ZHCN__/{}/}}' out/NowarSansTypeface/NowarSansTypeface.lua".format(
                "\\n".join(
                    [
                        r'NowarSansTypeface:Register("font", "{}", [[Interface\\Addons\\NowarSansTypeface\\Fonts\\{}.otf]], zhCN)'.format(
                            GenerateFriendlyFamily(p)[LanguageId.zhCN],
                            GenerateFilename(p).replace("unspec-", "")
                        ) for p in config.fontProviderInstance["zhCN"]
                    ]
                )
            ),
            "sed -i '/__REPLACE_IN_BUILD__REGISTER_ZHTW__/{{s/__REPLACE_IN_BUILD__REGISTER_ZHTW__/{}/}}' out/NowarSansTypeface/NowarSansTypeface.lua".format(
                "\\n".join(
                    [
                        r'NowarSansTypeface:Register("font", "{}", [[Interface\\Addons\\NowarSansTypeface\\Fonts\\{}.otf]], zhTW)'.format(
                            GenerateFriendlyFamily(p)[LanguageId.zhTW],
                            GenerateFilename(p).replace("unspec-", "")
                        ) for p in config.fontProviderInstance["zhTW"]
                    ]
                )
            ),
            "sed -i '/__REPLACE_IN_BUILD__REGISTER_KOKR__/{{s/__REPLACE_IN_BUILD__REGISTER_KOKR__/{}/}}' out/NowarSansTypeface/NowarSansTypeface.lua".format(
                "\\n".join(
                    [
                        r'NowarSansTypeface:Register("font", "{}", [[Interface\\Addons\\NowarSansTypeface\\Fonts\\{}.otf]], koKR)'.format(
                            GenerateFriendlyFamily(p)[LanguageId.koKR],
                            GenerateFilename(p).replace("unspec-", "")
                        ) for p in config.fontProviderInstance["koKR"]
                    ]
                )
            ),
            # copy font files
            "for file in $^; do cp $$file out/NowarSansTypeface/Fonts/$${file#build/nowar/*-}; done",
            # pack with 7z, group them by weight to generate smaller file in less time
            "cd out/; 7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ NowarSansTypeface/ -x!NowarSansTypeface/Fonts/\\*.otf",
        ] + [
            "cd out/; 7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ " + " ".join([
                "NowarSansTypeface/Fonts/{}.otf".format(
                    GenerateFilename(p).replace("unspec-", ""))
                for p in unique(sum(config.fontProviderInstance.values(), []))
                if p.weight == w
            ]) for w in config.fontProviderWeight
        ]
    }

    # font pack for each regional variant and weight
    for r, w, fea in product(config.fontPackRegion, config.fontPackWeight, powerset(config.fontPackFeature)):
        tagList = [r] + fea
        target = "{}-{}".format(TagListToStr(tagList), w)
        pack = "out/NowarSans-{}-${{VERSION}}.7z".format(target)

        makefile["rule"][".PHONY"]["depend"].append(target)
        makefile["rule"][target] = {
            "depend": [pack],
        }

        if fea == [] or (r, fea) in config.fontPackExportFeature:
            makefile["rule"]["all"]["depend"].append(pack)

        fontlist = {
            "ARIALN": GetLatinChatFont(w, r, fea),
            "FRIZQT__": GetLatinFont(w, r, fea),
            "MORPHEUS": GetMorpheus(w, fea),
            "skurri": GetSkurri(w, fea),

            "FRIZQT___CYR": GetLatinFont(w, r, fea),
            "MORPHEUS_CYR": GetMorpheus(w, fea),
            "SKURRI_CYR": GetSkurri(w, fea),
        }

        if regionalVariant[r]["Hans"]:
            fontlist.update({
                "ARKai_C": GetHansCombatFont(w, r, fea),
                "ARKai_T": GetHansFont(w, r, fea),
                "ARHei": GetHansChatFont(w, r, fea),
            })

        if regionalVariant[r]["Hant"]:
            fontlist.update({
                "arheiuhk_bd": GetHantChatFont(w, r, fea),
                "bHEI00M": GetHantNoteFont(w, r, fea),
                "bHEI01B": GetHantChatFont(w, r, fea),
                "bKAI00M": GetHantCombatFont(w, r, fea),
                "blei00d": GetHantFont(w, r, fea),
            })

        if regionalVariant[r]["ko"]:
            fontlist.update({
                "2002": GetKoreanFont(w, r, fea),
                "2002B": GetKoreanFont(w, r, fea),
                "K_Damage": GetKoreanCombatFont(w, r, fea),
                "K_Pagetext": GetKoreanDisplayFont(w, r, fea),
            })

        makefile["rule"][pack] = {
            "depend": ["out/{}/Fonts/{}.ttf".format(target, f) for f in fontlist],
            "command": [
                "cd out/{};".format(target) +
                "cp ../../LICENSE.txt Fonts/LICENSE.txt;" +
                "7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../../$@ Fonts/"
            ]
        }

        for f, p in fontlist.items():
            makefile["rule"]["out/{}/Fonts/{}.ttf".format(target, f)] = {
                "depend": ["build/nowar/{}.otf".format(GenerateFilename(p))],
                "command": [
                    "mkdir -p out/{}/Fonts".format(target),
                    "cp $^ $@",
                ]
            }

    # Sans, UI
    for f, w, wd, r, fea in product(["Sans", "UI"], config.fontPackWeight, [3, 5, 7, 10], regionNameMap.keys(), powerset(config.fontPackFeature)):
        param = Namespace(
            family=f,
            weight=w,
            width=wd,
            region=r,
            feature=fea,
            encoding="unspec",
        )
        makefile["rule"]["build/nowar/{}.otf".format(GenerateFilename(param))] = {
            "depend": ["build/nowar/{}.otd".format(GenerateFilename(param))],
            "command": ["otfccbuild -O3 --stub-cmap4 --keep-average-char-width $< -o $@ 2>/dev/null"]
        }
        dep = ResolveDependency(param)
        makefile["rule"]["build/nowar/{}.otd".format(GenerateFilename(param))] = {
            "depend": [
                "build/noto/{}.otd".format(GenerateFilename(dep["Latin"])),
                "build/shs/{}.otd".format(
                    GenerateFilename(dep["CJK"])),
            ] + ([
                "build/noto/{}.otd".format(
                    GenerateFilename(dep["Numeral"]))
            ] if "Numeral" in dep else []),
            "command": [
                "mkdir -p build/nowar/",
                "python merge.py {}".format(ParamToArgument(param))
            ]
        }
        makefile["rule"]["build/noto/{}.otd".format(GenerateFilename(dep["Latin"]))] = {
            "depend": ["source/noto/{}.otf".format(GenerateFilename(dep["Latin"]))],
            "command": [
                "mkdir -p build/noto/",
                "otfccdump --glyph-name-prefix latn --ignore-hints $< -o $@",
            ]
        }
        if "Numeral" in dep:
            makefile["rule"]["build/noto/{}.otd".format(GenerateFilename(dep["Numeral"]))] = {
                "depend": ["source/noto/{}.otf".format(GenerateFilename(dep["Numeral"]))],
                "command": [
                    "mkdir -p build/noto/",
                    "otfccdump --glyph-name-prefix latn --ignore-hints $< -o $@",
                ]
            }
        makefile["rule"]["build/shs/{}.otd".format(GenerateFilename(dep["CJK"]))] = {
            "depend": ["source/shs/{}.otf".format(GenerateFilename(dep["CJK"]))],
            "command": [
                "mkdir -p build/shs/",
                "otfccdump --glyph-name-prefix hani --ignore-hints $< -o $@",
            ]
        }

        # set encoding
        for e in ["gbk", "big5", "jis", "korean"]:
            enc = Namespace(
                family=f,
                weight=w,
                width=wd,
                region=r,
                feature=fea,
                encoding=e,
            )
            makefile["rule"]["build/nowar/{}.otf".format(GenerateFilename(enc))] = {
                "depend": ["build/nowar/{}.otd".format(GenerateFilename(enc))],
                "command": ["otfccbuild -O3 --stub-cmap4 --keep-average-char-width $< -o $@ 2>/dev/null"]
            }
            makefile["rule"]["build/nowar/{}.otd".format(GenerateFilename(enc))] = {
                "depend": ["build/nowar/{}.otd".format(GenerateFilename(param))],
                "command": ["python set-encoding.py {}".format(ParamToArgument(enc))]
            }

    # Latin
    for w, wd, fea in product(config.fontPackWeight + [morpheusWeightMap[w] for w in config.fontPackWeight], [3, 5, 7], powerset(config.fontPackFeature)):
        param = Namespace(
            family="Latin",
            weight=w,
            width=wd,
            feature=fea,
        )
        makefile["rule"]["build/nowar/{}.otf".format(GenerateFilename(param))] = {
            "depend": ["build/nowar/{}.otd".format(GenerateFilename(param))],
            "command": ["otfccbuild -O3 --stub-cmap4 --keep-average-char-width $< -o $@ 2>/dev/null"]
        }
        dep = ResolveDependency(param)
        makefile["rule"]["build/nowar/{}.otd".format(GenerateFilename(param))] = {
            "depend": [
                "build/noto/{}.otd".format(GenerateFilename(dep["Latin"])),
            ],
            "command": [
                "mkdir -p build/nowar/",
                "python merge.py {}".format(ParamToArgument(param))
            ]
        }
        makefile["rule"]["build/noto/{}.otd".format(GenerateFilename(dep["Latin"]))] = {
            "depend": ["source/noto/{}.otf".format(GenerateFilename(dep["Latin"]))],
            "command": [
                "mkdir -p build/noto/",
                "otfccdump --glyph-name-prefix latn --ignore-hints $< -o $@",
            ]
        }

    # dump `makefile` dict to actual “GNU Makefile”
    makedump = ""

    for var, val in makefile["variable"].items():
        makedump += "{}={}\n".format(var, val)

    for tar, recipe in makefile["rule"].items():
        dep = recipe["depend"] if "depend" in recipe else []
        makedump += "{}: {}\n".format(tar, " ".join(dep))
        com = recipe["command"] if "command" in recipe else []
        for c in com:
            makedump += "\t{}\n".format(c)

    with codecs.open("Makefile", 'w', 'UTF-8') as mf:
        mf.write(makedump)
