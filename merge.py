import sys
import copy
import json
import codecs
from types import SimpleNamespace as Namespace
from libotd.merge import MergeBelow, MergeAbove
from libotd.pkana import ApplyPalt, NowarApplyPaltMultiplied
from libotd.transform import Transform, ChangeAdvanceWidth
from libotd.gsub import GetGsubFlat, ApplyGsubSingle
from libotd.gc import Gc, NowarRemoveFeatures
import configure


def NameFont(param, font):
    family = configure.GenerateFamily(param)
    subfamily = configure.GenerateSubfamily(param)
    friendly = configure.GenerateFriendlyFamily(param)
    legacyf, legacysubf = configure.GenerateLegacySubfamily(param)

    font['head']['fontRevision'] = configure.config.fontRevision
    font['OS_2']['achVendID'] = configure.config.vendorId
    font['OS_2']['usWeightClass'] = param.weight
    # Warcraft numeral hack
    font['OS_2']['usWidthClass'] = 5 if param.width == 10 else param.width
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
            "nameID": 12,
            "nameString": configure.config.designerUrl
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
        ] for langId in configure.LanguageId],
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
    font = copy.deepcopy(font)
    if 'cmap_uvs' in font:
        del font['cmap_uvs']
    rm = []
    for k in font['cmap']:
        if int(k) not in asianSymbol:
            rm.append(k)
    for k in rm:
        del font['cmap'][k]
    NowarRemoveFeatures(font)
    Gc(font)
    return font


if __name__ == '__main__':
    param = sys.argv[1]
    param = Namespace(**json.loads(param))

    dep = configure.ResolveDependency(param)

    with open("build/noto/{}.otd".format(configure.GenerateFilename(dep['Latin'])), 'rb') as baseFile:
        baseFont = json.loads(
            baseFile.read().decode('UTF-8', errors='replace'))
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
    if "OSF" in param.feature:
        ApplyGsubSingle('pnum', baseFont)
        ApplyGsubSingle('onum', baseFont)

    # small caps
    if "SC" in param.feature:
        ApplyGsubSingle('smcp', baseFont)

    # Warcraft numeral hack
    if param.width == 10:
        with open("build/noto/{}.otd".format(configure.GenerateFilename(dep['Numeral'])), 'rb') as numFile:
            numFont = json.loads(
                numFile.read().decode('UTF-8', errors='replace'))

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
    if param.family in ["Sans", "UI"]:
        with open("build/shs/{}.otd".format(configure.GenerateFilename(dep['CJK'])), 'rb') as asianFile:
            asianFont = json.loads(
                asianFile.read().decode('UTF-8', errors='replace'))

        # pre-apply `palt` in UI family
        if "UI" in param.family:
            ApplyPalt(asianFont)
        else:
            NowarApplyPaltMultiplied(asianFont, 0.4)
            asianSymbolFont = GenerateAsianSymbolFont(asianFont)
            MergeAbove(baseFont, asianSymbolFont)

        NowarRemoveFeatures(asianFont)
        Gc(asianFont)
        MergeBelow(baseFont, asianFont)

        # remap `丶` to `·` in RP variant
        if "RP" in param.feature:
            baseFont['cmap'][str(ord('丶'))] = baseFont['cmap'][str(ord('·'))]
            Gc(baseFont)

    outStr = json.dumps(baseFont, ensure_ascii=False, separators=(',', ':'))
    with codecs.open("build/nowar/{}.otd".format(configure.GenerateFilename(param)), 'w', 'UTF-8') as outFile:
        outFile.write(outStr)
