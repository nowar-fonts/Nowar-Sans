import json
import codecs
import enum
from functools import reduce
from itertools import product


class Config:
    version = "0.7.3"
    fontRevision = 0.0703
    vendor = "Nowar Typeface"
    vendorId = "NOWR"
    vendorUrl = "https://github.com/nowar-fonts"
    copyright = "Copyright © 2018—2020 Cyano Hao and Nowar Typeface, with Reserved Font Name “Nowar”, “Новар”, “Νοωαρ”, “有爱”, and “有愛”. Portions Copyright 2011 Google Inc. Portions © 2014-2019 Adobe (http://www.adobe.com/), with Reserved Font Name 'Source'."
    designer = "Cyano Hao (character set definition & modification for World of Warcraft); Monotype Design Team (Latin, Greek & Cyrillic); Ryoko NISHIZUKA 西塚涼子 (kana, bopomofo & ideographs); Sandoll Communications 산돌커뮤니케이션, Soo-young JANG 장수영 & Joo-yeon KANG 강주연 (hangul elements, letters & syllables); Dr. Ken Lunde (project architect, glyph set definition & overall production); Masataka HATTORI 服部正貴 (production & ideograph elements)"
    designerUrl = "https://github.com/CyanoHao"
    license = "This Font Software is licensed under the SIL Open Font License, Version 1.1. This Font Software is distributed on an \"AS IS\" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the SIL Open Font License for the specific language, permissions and limitations governing your use of this Font Software."
    licenseUrl = "https://scripts.sil.org/OFL"

    fontPackWeight = [300, 372, 400, 500, 700]
    fontPackRegion = ["Neut", "Bliz", "CN", "TW", "HK", "JP", "CL"]
    fontPackFeature = ["OSF", "SC", "RP"]
    # feature tags must be identically ordered as in fontPackFeature
    # e.g.
    #   ("CN", ["OSF", "RP"]), "RP" is ordered after "OSF",
    #   as it is ordered after "OSF" in fontPackFeature.
    fontPackExportFeature = [
        ("Bliz", ["OSF"]), ("Bliz", ["SC"]),
        ("Neut", ["OSF"]), ("Neut", ["SC"]),
        ("CN", ["RP"]),
    ]

    globalFontWeight = [300, 400, 500, 700]
    globalFontInstance = [
        ('gbk', 'Sans', 'CN', 3),
        ('gbk', 'Sans', 'CN', 5),
        ('big5', 'Sans', 'TW', 3),
        ('big5', 'Sans', 'TW', 5),
        ('unspec', 'UI', 'CL', 3),
        ('unspec', 'UI', 'CL', 7),
    ]


config = Config()


# define Chinese characters orthographies for diffrent WoW language:
# base - common fonts, `FRIZQT__` and `ARIALN`; must be defined
# enUS - fonts for languages in Latin script, `skurri` and `MORPHEUS`
#        if set to something to be true, the orthography is considered to be same as `base`
#        if set to something to be false, fonts will be not overwritten
# ruRU - fonts for Русский; like `enUS`
# zhCN - fonts for 简体中文; can be false
# zhTW - fonts for 繁體中文; can be false
# koKR - fonts for 한국어; can be false
regionalVariant = {
    "Neut": {
        "base": "CL",
        "enUS": True,
        "ruRU": True,
        "zhCN": "CN",
        "zhTW": "TW",
        "koKR": "CL",
    },
    "Bliz": {
        "base": "CN",
        "enUS": True,
        "ruRU": True,
        "zhCN": "CN",
        "zhTW": "TW",
        "koKR": "CN", # yes, it is
    },
    "CN": {
        "base": "CN",
        "enUS": True,
        "ruRU": True,
        "zhCN": "CN",
        "zhTW": "CN",
        "koKR": "CN",
    },
    "TW": {
        "base": "TW",
        "enUS": True,
        "ruRU": True,
        "zhCN": "TW",
        "zhTW": "TW",
        "koKR": "TW",
    },
    "HK": {
        "base": "HK",
        "enUS": True,
        "ruRU": True,
        "zhCN": "HK",
        "zhTW": "HK",
        "koKR": "HK",
    },
    "JP": {
        "base": "JP",
        "enUS": True,
        "ruRU": True,
        "zhCN": "JP",
        "zhTW": "JP",
        "koKR": "JP",
    },
    "CL": {
        "base": "CL",
        "enUS": True,
        "ruRU": True,
        "zhCN": "CL",
        "zhTW": "CL",
        "koKR": "CL",
    },
    "CNmulti": {  # deprecated, previously “CN”
        "base": "CN",
        "enUS": True,
        "ruRU": True,
        "zhCN": "CN",
        "zhTW": "TW",
        "koKR": "KR",
    },
    "TWmulti": {  # deprecated, previously “TW”
        "base": "TW",
        "enUS": True,
        "ruRU": True,
        "zhCN": "CN",
        "zhTW": "TW",
        "koKR": "KR",
    },
    "HKmulti": {  # deprecated, previously “HK”
        "base": "HK",
        "enUS": True,
        "ruRU": True,
        "zhCN": "CN",
        "zhTW": "HK",
        "koKR": "KR",
    },
    "JPmulti": {  # deprecated, previously “JP”
        "base": "JP",
        "enUS": True,
        "ruRU": True,
        "zhCN": "CN",
        "zhTW": "TW",
        "koKR": "KR",
    },
    "KRmulti": {  # deprecated, previously “KR”
        "base": "KR",
        "enUS": True,
        "ruRU": True,
        "zhCN": "CN",
        "zhTW": "TW",
        "koKR": "KR",
    },
    "GB": {  # deprecated
        "base": "GB",
        "enUS": True,
        "ruRU": True,
        "zhCN": "GB",
        "zhTW": "GB",
        "koKR": None,
    },
}


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
    zhMO = 0x1404
    zhSG = 0x1004
    zhTW = 0x0404


familyLocalization = {
    "CN": {
        "Latin": True, "Cyrillic": True, "Hellenic": True,
        "Chinese": True, "Japanese": True, "Korean": True,
    },
    "TW": {
        "Latin": True, "Cyrillic": True, "Hellenic": True,
        "Chinese": True, "Japanese": True, "Korean": True,
    },
    "HK": {
        "Latin": True, "Cyrillic": True, "Hellenic": True,
        "Chinese": True, "Japanese": True, "Korean": True,
    },
    "MO": {
        "Latin": True, "Cyrillic": True, "Hellenic": True,
        "Chinese": True, "Japanese": True, "Korean": True,
    },
    "JP": {
        "Latin": True, "Cyrillic": True, "Hellenic": True,
        "Chinese": True, "Japanese": True, "Korean": True,
    },
    "KR": {
        "Latin": True, "Cyrillic": True, "Hellenic": True,
        "Chinese": True, "Japanese": True, "Korean": True,
    },
    "CL": {
        "Latin": True, "Cyrillic": True, "Hellenic": True,
        "Chinese": True, "Japanese": True, "Korean": True,
    },
    "GB": {
        "Latin": True, "Cyrillic": True, "Hellenic": True,
        "Chinese": True, "Japanese": True, "Korean": False,
    },
}

weightMap = {
    100: "Thin",
    200: "ExtraLight",
    272: "W272",
    300: "Light",
    372: "Normal",
    400: "",
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

# map orthography to source file
shsRegionMap = {
    "CN": "SourceHanSansSC",
    "TW": "SourceHanSansTC",
    "HK": "SourceHanSansHC",
    "MO": "SourceHanSansMC",
    "JP": "SourceHanSans",
    "KR": "SourceHanSansK",
    "CL": "SourceHanSansK",
    "GB": "SourceHanSansCN",
}

regionNameMap = {
    "CN": "CN",
    "TW": "TW",
    "HK": "HK",
    "MO": "MO",
    "JP": "JP",
    "KR": "KR",
    "CL": "Classical",
    "GB": "GB18030",
}

featureNameMap = {
    "OSF": "Oldstyle",
    "SC": "Smallcaps",
    "RP": "Roleplaying",
}

tagNameMap = {**regionNameMap, **featureNameMap}


def GetRegion(p):
    if "region" in p:
        return p["region"]
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
                # sem (without) serifa (serif)
                LanguageId.ptBR: "Nowar Sem",
                LanguageId.ptPT: "Nowar Sem",
                LanguageId.ruRU: "Новар Гротеск",

                LanguageId.jaJP: "有愛角ゴシック",
                LanguageId.koKR: "有愛 고딕",
                LanguageId.zhCN: "有爱黑体",
                LanguageId.zhHK: "有愛黑體",
                LanguageId.zhMO: "有愛黑體",
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
                LanguageId.ruRU: "Новар UI",

                LanguageId.jaJP: "有愛角ゴシック UI",
                LanguageId.koKR: "有愛 고딕 UI",
                LanguageId.zhCN: "有爱黑体 UI",
                LanguageId.zhHK: "有愛黑體 UI",
                LanguageId.zhMO: "有愛黑體 UI",
                LanguageId.zhSG: "有爱黑体 UI",
                LanguageId.zhTW: "有愛黑體 UI",
            },
        }

    if p["family"] == "Latin":
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
            LanguageId.ruRU: "Новар UI КЛГ",

            LanguageId.jaJP: "Nowar UI LCG",
            LanguageId.koKR: "Nowar UI LCG",
            LanguageId.zhCN: "Nowar UI LCG",
            LanguageId.zhHK: "Nowar UI LCG",
            LanguageId.zhMO: "Nowar UI LCG",
            LanguageId.zhSG: "Nowar UI LCG",
            LanguageId.zhTW: "Nowar UI LCG",
        }

    isLocalized = {
        LanguageId.deDE: bool(familyLocalization[p["region"]]["Latin"]),
        LanguageId.elGR: bool(familyLocalization[p["region"]]["Hellenic"]),
        LanguageId.enGB: bool(familyLocalization[p["region"]]["Latin"]),
        LanguageId.esES: bool(familyLocalization[p["region"]]["Latin"]),
        LanguageId.esMX: bool(familyLocalization[p["region"]]["Latin"]),
        LanguageId.frFR: bool(familyLocalization[p["region"]]["Latin"]),
        LanguageId.itIT: bool(familyLocalization[p["region"]]["Latin"]),
        LanguageId.ptBR: bool(familyLocalization[p["region"]]["Latin"]),
        LanguageId.ptPT: bool(familyLocalization[p["region"]]["Latin"]),
        LanguageId.ruRU: bool(familyLocalization[p["region"]]["Cyrillic"]),
        LanguageId.jaJP: bool(familyLocalization[p["region"]]["Japanese"]),
        LanguageId.koKR: bool(familyLocalization[p["region"]]["Korean"]),
        LanguageId.zhCN: bool(familyLocalization[p["region"]]["Chinese"]),
        LanguageId.zhHK: bool(familyLocalization[p["region"]]["Chinese"]),
        LanguageId.zhMO: bool(familyLocalization[p["region"]]["Chinese"]),
        LanguageId.zhSG: bool(familyLocalization[p["region"]]["Chinese"]),
        LanguageId.zhTW: bool(familyLocalization[p["region"]]["Chinese"]),
    }

    result = dict(LocalizedFamily.nameList[p["family"]])
    result.update({lang: result[LanguageId.enUS]
                   for lang, local in isLocalized.items() if not local})
    return result


def GetTagList(p):
    if p["family"] == "Latin":
        tagList = p["feature"]
    else:
        tagList = [p["region"]] + p["feature"]
    return tagList


def GetTagStr(p):
    tagList = GetTagList(p)
    return ",".join(tagList)


def TagListToStr(lst):
    return ",".join(lst)


def GenerateFontName(p):
    localizedFamily = LocalizedFamily(p)
    tagList = GetTagList(p)

    family = [tagNameMap[t] for t in tagList]
    subfamily = []
    wwsF = [*family]
    wwsSf = []
    legacyF = [*family]
    legacySf = []

    width = p["width"]
    widthName = widthMap[width]
    if widthName:
        subfamily.append(widthName)
        legacyF.append(widthName)
    # Warcraft numeral hack
    if width == 10:
        wwsF.append(widthName)
    elif widthName:
        wwsSf.append(widthName)

    weight = p["weight"]
    weightName = weightMap[weight]
    if weightName:
        subfamily.append(weightName)
        wwsSf.append(weightName)
        if weight == 700:
            legacySf.append(weightName)
        else:
            legacyF.append(weightName)

    if p.get("slant"):
        slantName = p["slant"]
        subfamily.append(slantName)
        wwsSf.append(slantName)
        if slantName == "Italic":
            legacySf.append(slantName)
        else:
            legacyF.append(slantName)

    def formatFamily(f):
        return " ".join(f)

    def formatSubfamily(sf):
        return " ".join(sf) or "Regular"

    family = formatFamily(family)
    subfamily = formatSubfamily(subfamily)
    wwsF = formatFamily(wwsF)
    wwsSf = formatSubfamily(wwsSf)
    legacyF = formatSubfamily(legacyF)
    legacySf = formatSubfamily(legacySf)

    return {
        "typographic": ({k: "{} {}".format(v, family).strip() for k, v in localizedFamily.items()}, subfamily),
        "wws": ({k: "{} {}".format(v, wwsF).strip() for k, v in localizedFamily.items()}, wwsSf),
        "legacy": ({k: "{} {}".format(v, legacyF).strip() for k, v in localizedFamily.items()}, legacySf),
        "friendly": {k: "{} {}".format(v, family).strip() + " " + subfamily for k, v in localizedFamily.items()},
        "postscript": "{}{}-{}".format(localizedFamily[LanguageId.enUS].replace(" ", ""), family.replace(" ", ""), subfamily.replace(" ", "")),
    }


def GenerateFilename(p):
    if p["family"] in ["Sans", "UI"]:
        encodingPrefix = p["encoding"] + "-"
        nameList = {
            "Sans": "NowarSans",
            "UI": "NowarUI",
        }
        familyName = nameList[p["family"]] + "-" + GetTagStr(p)
        subfamily = GenerateFontName(p)["typographic"][1]
    elif p["family"] == "Latin":
        encodingPrefix = ""
        nameList = {
            "Latin": "NowarLCG",
        }
        familyName = nameList[p["family"]] + "-" + GetTagStr(p)
        subfamily = GenerateFontName(p)["typographic"][1]
    else:
        encodingPrefix = ""
        nameList = {
            "Noto": lambda p: "NotoSans",
            "SHS": lambda p: p["region"],
        }
        familyName = nameList[p["family"]](p)
        subfamily = ((widthMap[p["width"]] or "") + (weightMap[p["weight"]] or "") +
                     (p.get("slant") or "")) or "Regular"
    return encodingPrefix + familyName + "-" + subfamily.replace(" ", "")


def ResolveDependency(p):
    if p["width"] == 10:  # Warcraft numeral hack
        result = {
            "Latin": {
                "family": "Noto",
                "width": 4,
                "weight": p["weight"],
            },
            "Numeral": {
                "family": "Noto",
                "width": 3,
                "weight": p["weight"],
            },
        }
    else:
        result = {
            "Latin": {
                "family": "Noto",
                "width": notoWidthMap[p["width"]],
                "weight": p["weight"],
            },
        }
    if p["family"] in ["Sans", "UI"]:
        result["CJK"] = {
            "family": "SHS",
            "weight": p["weight"],
            "width": 5,
            "region": shsRegionMap[p["region"]],
        }
    return result


def GetMorpheus(weight, feature):
    return {
        "weight": morpheusWeightMap[weight],
        "width": 3,
        "family": "Latin",
        "feature": feature,
    }


def GetSkurri(weight, feature):
    return {
        "weight": weight,
        "width": 7,
        "family": "Latin",
        "feature": feature,
    }


def GetLatinFont(weight, region, feature):
    return {
        "weight": weight,
        "width": 7,
        "family": "UI",
        "region": regionalVariant[region]["base"],
        "feature": feature,
        "encoding": "unspec",
    }


def GetLatinChatFont(weight, region, feature):
    return {
        "weight": weight,
        "width": 3,
        "family": "UI",
        "region": regionalVariant[region]["base"],
        "feature": feature,
        "encoding": "unspec",
    }


def GetHansFont(weight, region, feature):
    return {
        "weight": weight,
        "width": 10,
        "family": "Sans",
        "region": regionalVariant[region]["zhCN"],
        "feature": feature,
        "encoding": "gbk",
    }


def GetHansCombatFont(weight, region, feature):
    return {
        "weight": weight,
        "width": 7,
        "family": "Sans",
        "region": regionalVariant[region]["zhCN"],
        "feature": feature,
        "encoding": "gbk",
    }


def GetHansChatFont(weight, region, feature):
    return {
        "weight": weight,
        "width": 3,
        "family": "Sans",
        "region": regionalVariant[region]["zhCN"],
        "feature": feature,
        "encoding": "gbk",
    }


def GetHantFont(weight, region, feature):
    return {
        "weight": weight,
        "width": 10,
        "family": "Sans",
        "region": regionalVariant[region]["zhTW"],
        "feature": feature,
        "encoding": "big5",
    }


def GetHantCombatFont(weight, region, feature):
    return {
        "weight": weight,
        "width": 7,
        "family": "Sans",
        "region": regionalVariant[region]["zhTW"],
        "feature": feature,
        "encoding": "big5",
    }


def GetHantNoteFont(weight, region, feature):
    return {
        "weight": weight,
        "width": 5,
        "family": "Sans",
        "region": regionalVariant[region]["zhTW"],
        "feature": feature,
        "encoding": "big5",
    }


def GetHantChatFont(weight, region, feature):
    return {
        "weight": weight,
        "width": 3,
        "family": "Sans",
        "region": regionalVariant[region]["zhTW"],
        "feature": feature,
        "encoding": "big5",
    }


def GetKoreanFont(weight, region, feature):
    return {
        "weight": weight,
        "width": 5,
        "family": "UI",
        "region": regionalVariant[region]["koKR"],
        "feature": feature,
        "encoding": "korean",
    }


def GetKoreanCombatFont(weight, region, feature):
    return {
        "weight": weight,
        "width": 7,
        "family": "UI",
        "region": regionalVariant[region]["koKR"],
        "feature": feature,
        "encoding": "korean",
    }


def GetKoreanDisplayFont(weight, region, feature):
    return {
        "weight": weight,
        "width": 3,
        "family": "UI",
        "region": regionalVariant[region]["koKR"],
        "feature": feature,
        "encoding": "korean",
    }


def ParamToArgument(param):
    js = json.dumps(param, separators=(',', ':'))
    return "'{}'".format(js)


if __name__ == "__main__":
    makefile = {
        "variable": {
            "VERSION": config.version,
        },
        "rule": {
            ".PHONY": {
                "depend": ["all", "GlobalFont"],
            },
            "all": {
                "depend": ["GlobalFont"],
            },
            "GlobalFont": {
                "depend": [],
            },
            "clean": {
                "command": [
                    "-rm -rf build/",
                    "-rm -rf out/??*-???/",
                ]
            }
        },
    }

    def powerset(lst): return reduce(lambda result, x: result +
                                     [subset + [x] for subset in result], lst, [[]])

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
        }

        if regionalVariant[r]["enUS"]:
            fontlist.update({
                "skurri": GetSkurri(w, fea),
                "MORPHEUS": GetMorpheus(w, fea),
            })

        if regionalVariant[r]["ruRU"]:
            fontlist.update({
                "FRIZQT___CYR": GetLatinFont(w, r, fea),
                "SKURRI_CYR": GetSkurri(w, fea),
                "MORPHEUS_CYR": GetMorpheus(w, fea),
            })

        if regionalVariant[r]["zhCN"]:
            fontlist.update({
                "ARKai_C": GetHansCombatFont(w, r, fea),
                "ARKai_T": GetHansFont(w, r, fea),
                "ARHei": GetHansChatFont(w, r, fea),
            })

        if regionalVariant[r]["zhTW"]:
            fontlist.update({
                "arheiuhk_bd": GetHantChatFont(w, r, fea),
                "bHEI00M": GetHantNoteFont(w, r, fea),
                "bHEI01B": GetHantChatFont(w, r, fea),
                "bKAI00M": GetHantCombatFont(w, r, fea),
                "blei00d": GetHantFont(w, r, fea),
            })

        if regionalVariant[r]["koKR"]:
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

    # font files for Global Font addon
    for w, (e, f, r, wd) in product(config.globalFontWeight, config.globalFontInstance):
        param = {
            "family": f,
            "weight": w,
            "width": wd,
            "region": r,
            "feature": [],
            "encoding": e,
        }
        font = "out/GlobalFont/{}.otf".format(
            GenerateFilename(param)[len(e)+1:])

        makefile["rule"]["GlobalFont"]["depend"].append(font)
        makefile["rule"][font] = {
            "depend": ["build/nowar/{}.otf".format(GenerateFilename(param))],
            "command": [
                "mkdir -p out/GlobalFont/",
                "cp $^ $@",
            ]
        }

    # Sans, UI
    for f, w, wd, r, fea in product(["Sans", "UI"], config.fontPackWeight, [3, 5, 7, 10], regionNameMap.keys(), powerset(config.fontPackFeature)):
        param = {
            "family": f,
            "weight": w,
            "width": wd,
            "region": r,
            "feature": fea,
            "encoding": "unspec",
        }
        makefile["rule"]["build/nowar/{}.otf".format(GenerateFilename(param))] = {
            "depend": ["build/nowar/{}.otd".format(GenerateFilename(param))],
            "command": ["otfccbuild -q -O3 --keep-average-char-width $< -o $@"]
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
            enc = {
                "family": f,
                "weight": w,
                "width": wd,
                "region": r,
                "feature": fea,
                "encoding": e,
            }
            makefile["rule"]["build/nowar/{}.otf".format(GenerateFilename(enc))] = {
                "depend": ["build/nowar/{}.otd".format(GenerateFilename(enc))],
                "command": ["otfccbuild -q -O3 --keep-average-char-width $< -o $@"]
            }
            makefile["rule"]["build/nowar/{}.otd".format(GenerateFilename(enc))] = {
                "depend": ["build/nowar/{}.otd".format(GenerateFilename(param))],
                "command": ["python set-encoding.py {}".format(ParamToArgument(enc))]
            }

    # Latin
    for w, wd, fea in product(config.fontPackWeight + [morpheusWeightMap[w] for w in config.fontPackWeight], [3, 5, 7], powerset(config.fontPackFeature)):
        param = {
            "family": "Latin",
            "weight": w,
            "width": wd,
            "feature": fea,
        }
        makefile["rule"]["build/nowar/{}.otf".format(GenerateFilename(param))] = {
            "depend": ["build/nowar/{}.otd".format(GenerateFilename(param))],
            "command": ["otfccbuild -q -O3 --keep-average-char-width $< -o $@"]
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
