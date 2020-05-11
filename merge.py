import datetime
import sys
import copy
import json
import codecs
from libotd.rebase import Rebase
from libotd.dereference import Dereference
from libotd.merge import MergeBelow, MergeAbove
from libotd.pkana import ApplyPalt, NowarApplyPaltMultiplied
from libotd.transform import Transform, ChangeAdvanceWidth
from libotd.gsub import GetGsubFlat, ApplyGsubSingle
from libotd.gc import Gc, Consolidate, NowarRemoveFeatures
import configure


def NameFont(param, font):
    fontName = configure.GenerateFontName(param)
    family, subfamily = fontName["typographic"]
    wwsF, wwsSf = fontName["wws"]
    legacyF, legacySf = fontName["legacy"]
    friendly = fontName["friendly"]
    postscript = fontName["postscript"]
    enUS = configure.LanguageId.enUS

    os_2 = font["OS_2"]
    fsSelection = os_2["fsSelection"]
    head = font["head"]
    macStyle = font["head"]["macStyle"]
    weight = param["weight"]
    width = param["width"]
    slant = param.get("slant")

    head['fontRevision'] = configure.config.fontRevision
    os_2['achVendID'] = configure.config.vendorId
    os_2['usWeightClass'] = weight
    # Warcraft numeral hack
    os_2['usWidthClass'] = 5 if width == 10 else width
    fsSelection["wws"] = False

    fsSelection["regular"] = (weight == 400) and (not slant) and (width == 5)
    if weight == 700:
        fsSelection["bold"] = True
        macStyle["bold"] = True
    if slant == "Italic":
        fsSelection["italic"] = True
        macStyle["italic"] = True
    elif slant == "Oblique":
        fsSelection["oblique"] = True

    font['name'] = [
        {
            "platformID": 3,
            "encodingID": 1,
            "languageID": enUS,
            "nameID": 0,
            "nameString": configure.config.copyright
        },
        {
            "platformID": 3,
            "encodingID": 1,
            "languageID": enUS,
            "nameID": 2,
            "nameString": legacySf
        },
        {
            "platformID": 3,
            "encodingID": 1,
            "languageID": enUS,
            "nameID": 3,
            "nameString": "{}: {} {}".format(configure.config.vendorId, friendly[enUS], configure.config.version)
        },
        {
            "platformID": 3,
            "encodingID": 1,
            "languageID": enUS,
            "nameID": 5,
            "nameString": configure.config.version
        },
        {
            "platformID": 3,
            "encodingID": 1,
            "languageID": enUS,
            "nameID": 6,
            "nameString": postscript
        },
        {
            "platformID": 3,
            "encodingID": 1,
            "languageID": enUS,
            "nameID": 8,
            "nameString": configure.config.vendor
        },
        {
            "platformID": 3,
            "encodingID": 1,
            "languageID": enUS,
            "nameID": 9,
            "nameString": configure.config.designer
        },
        {
            "platformID": 3,
            "encodingID": 1,
            "languageID": enUS,
            "nameID": 11,
            "nameString": configure.config.vendorUrl
        },
        {
            "platformID": 3,
            "encodingID": 1,
            "languageID": enUS,
            "nameID": 12,
            "nameString": configure.config.designerUrl
        },
        {
            "platformID": 3,
            "encodingID": 1,
            "languageID": enUS,
            "nameID": 13,
            "nameString": configure.config.license
        },
        {
            "platformID": 3,
            "encodingID": 1,
            "languageID": enUS,
            "nameID": 14,
            "nameString": configure.config.licenseUrl
        },
        {
            "platformID": 3,
            "encodingID": 1,
            "languageID": enUS,
            "nameID": 17,
            "nameString": subfamily
        },
        {
            "platformID": 3,
            "encodingID": 1,
            "languageID": enUS,
            "nameID": 22,
            "nameString": wwsSf
        },
    ] + sum(
        [[
            {
                "platformID": 3,
                "encodingID": 1,
                "languageID": langId,
                "nameID": 1,
                "nameString": legacyF[langId]
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
            {
                "platformID": 3,
                "encodingID": 1,
                "languageID": langId,
                "nameID": 21,
                "nameString": wwsF[langId]
            },
        ] for langId in configure.LanguageId],
        []
    )

    if 'CFF_' in font:
        cff = font['CFF_']
        cff['version'] = configure.config.version
        if 'notice' in cff:
            del cff['notice']
        cff['copyright'] = configure.config.copyright
        cff['fontName'] = postscript
        cff['fullName'] = friendly[enUS]
        cff['familyName'] = family[enUS]
        cff['weight'] = subfamily


def GenerateAsianSymbolFont(font):
    asianSymbol = [
        0x00B7,  # MIDDLE DOT
        0x2014,  # EM DASH
        0x2015,  # HORIZONTAL BAR
        0x2018,  # LEFT SINGLE QUOTATION MARK
        0x2019,  # RIGHT SINGLE QUOTATION MARK
        0x201C,  # LEFT DOUBLE QUOTATION MARK
        0x201D,  # RIGHT DOUBLE QUOTATION MARK
        0x2026,  # HORIZONTAL ELLIPSIS
        0x2027,  # HYPHENATION POINT
        0x2E3A,  # TWO-EM DASH
        0x2E3B,  # THREE-EM DASH
    ]
    symbolFont = {}
    symbolFont["cmap"] = {k: v for k,
                          v in font["cmap"].items() if int(k) in asianSymbol}
    glyphSet = {symbolFont["cmap"].values()}
    symbolFont["glyf"] = {k: v for k,
                          v in font["glyf"].items() if k in glyphSet}
    symbolFont["glyph_order"] = ["symb.notdef"]
    return symbolFont


if __name__ == '__main__':
    param = sys.argv[1]
    param = json.loads(param)

    dep = configure.ResolveDependency(param)

    with open("build/noto/{}.otd".format(configure.GenerateFilename(dep['Latin'])), 'rb') as baseFile:
        baseFont = json.loads(
            baseFile.read().decode('UTF-8', errors='replace'))
    upm = baseFont["head"]["unitsPerEm"]
    if (upm != 1000):
        Rebase(baseFont, 1000 / upm, roundToInt=True)
    NameFont(param, baseFont)

    hhea = baseFont["hhea"]
    os_2 = baseFont["OS_2"]
    if os_2["version"] < 4:
        os_2["version"] = 4
    hhea['ascender'] = 880
    hhea['descender'] = -120
    hhea['lineGap'] = 200
    os_2['sTypoAscender'] = 880
    os_2['sTypoDescender'] = -120
    os_2['sTypoLineGap'] = 200
    os_2['fsSelection']['useTypoMetrics'] = True
    os_2['usWinAscent'] = 1050
    os_2['usWinDescent'] = 300

    # oldstyle figure
    if "OSF" in param["feature"]:
        ApplyGsubSingle('pnum', baseFont)
        ApplyGsubSingle('onum', baseFont)

    # small caps
    if "SC" in param["feature"]:
        ApplyGsubSingle('smcp', baseFont)

    # Warcraft numeral hack
    if param["width"] == 10:
        with open("build/noto/{}.otd".format(configure.GenerateFilename(dep['Numeral'])), 'rb') as numFile:
            numFont = json.loads(
                numFile.read().decode('UTF-8', errors='replace'))
            if (upm != 1000):
                Rebase(numFont, 1000 / upm, roundToInt=True)

            gsubPnum = GetGsubFlat('pnum', numFont)
            gsubTnum = GetGsubFlat('tnum', numFont)
            gsubOnum = GetGsubFlat('onum', numFont)

            num = [numFont['cmap'][str(ord('0') + i)] for i in range(10)]
            pnum = [gsubPnum[n] for n in num]
            onum = [gsubOnum[n] for n in pnum]
            tonum = [gsubOnum[n] for n in num]

            maxWidth = 490
            numWidth = numFont['glyf'][num[0]]['advanceWidth']
            changeWidth = maxWidth - numWidth if numWidth > maxWidth else 0

            # dereference TT glyphs
            if "CFF_" not in numFont:
                for n in num + pnum + onum + tonum:
                    numFont['glyf'][n] = Dereference(
                        numFont['glyf'][n], numFont)

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

    with open("build/shs/{}.otd".format(configure.GenerateFilename(dep['CJK'])), 'rb') as asianFile:
        asianFont = json.loads(
            asianFile.read().decode('UTF-8', errors='replace'))

    # pre-apply `palt` in UI family
    if "UI" in param["feature"]:
        ApplyPalt(asianFont)
    else:
        NowarApplyPaltMultiplied(asianFont, 0.4)
        asianSymbolFont = GenerateAsianSymbolFont(asianFont)
        MergeAbove(baseFont, asianSymbolFont)

    NowarRemoveFeatures(asianFont)
    MergeBelow(baseFont, asianFont)

    # remap `丶` to `·` in RP variant
    if "RP" in param["feature"]:
        baseFont['cmap'][str(ord('丶'))] = baseFont['cmap'][str(ord('·'))]

    Gc(baseFont)
    Consolidate(baseFont)
    outStr = json.dumps(baseFont, ensure_ascii=False, separators=(',', ':'))
    with codecs.open("build/nowar/{}.otd".format(configure.GenerateFilename(param)), 'w', 'UTF-8') as outFile:
        outFile.write(outStr)
