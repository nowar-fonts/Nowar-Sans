from libotd.dereference import Dereference
from libotd.gsub import GetGsubFlat

# ISO 9:1995 or GOST 2002
# this system maps 1 letter to 1 letter, which does not break the ui
cyrLower = {
    "а": "a",
    "б": "b",
    "в": "v",
    "г": "g",
    "д": "d",
    "е": "e",
    "ё": "e\u0308",  # ë
    "ж": "z\u030c",  # ž
    "з": "z",
    "и": "i",
    "й": "j",
    "к": "k",
    "л": "l",
    "м": "m",
    "н": "n",
    "о": "o",
    "п": "p",
    "р": "r",
    "с": "s",
    "т": "t",
    "у": "u",
    "ф": "f",
    "х": "h",
    "ц": "c",
    "ч": "c\u030c",  # č
    "ш": "s\u030c",  # š
    "щ": "s\u0302",  # ŝ
    "ъ": "ʺ",
    "ы": "y",
    "ь": "ʹ",
    "э": "e\u0300",  # è
    "ю": "u\u0302",  # û
    "я": "a\u0302",  # â
}
cyrUpper = {
    "А": "A",
    "Б": "B",
    "В": "V",
    "Г": "G",
    "Д": "D",
    "Е": "E",
    "Ё": "E\u0308",  # Ë
    "Ж": "Z\u030c",  # Ž
    "З": "Z",
    "И": "I",
    "Й": "J",
    "К": "K",
    "Л": "L",
    "М": "M",
    "Н": "N",
    "О": "O",
    "П": "P",
    "Р": "R",
    "С": "S",
    "Т": "T",
    "У": "U",
    "Ф": "F",
    "Х": "H",
    "Ц": "C",
    "Ч": "C\u030c",  # Č
    "Ш": "S\u030c",  # Š
    "Щ": "S\u0302",  # Ŝ
    "Ъ": "ʺ",
    "Ы": "Y",
    "Ь": "ʹ",
    "Э": "E\u0300",  # È
    "Ю": "U\u0302",  # Û
    "Я": "A\u0302",  # Â
}
cyrMap = {**cyrLower, **cyrUpper}

hanguelInitials = (
    'g', 'kk', 'n', 'd', 'tt', 'r', 'm',
    'b', 'pp', 's', 'ss', '', 'j', 'jj',
    'ch', 'k', 't', 'p', 'h'
)
hanguelVowels = (
    'a', 'ae', 'ya', 'yae', 'eo', 'e', 'yeo',
    'ye', 'o', 'wa', 'wae', 'oe', 'yo', 'u',
    'wo', 'we', 'wi', 'yu', 'eu', 'ui', 'i'
)
hanguelFinals = (
    '', 'k', 'k', 'k', 'n', 'n', 'n',
    't', 'l', 'k', 'm', 'l', 'l', 'l',
    'p', 'l', 'm', 'p', 'p', 't', 't',
    'ng', 't', 't', 'k', 't', 'p', 't'
)


def HanguelTranscript(ch: int) -> str:
    index = ch - 0xAC00
    vowel, final = index // 28, index % 28
    initial, vowel = vowel // 21, vowel % 21
    return hanguelInitials[initial] + hanguelVowels[vowel] + hanguelFinals[final]


def HanziTranscript(ch: int) -> str:
    return "dúmmy"


def GetGposMark(romanFont, refBase, refMark):
    for name, lut in romanFont['GPOS']['lookups'].items():
        if 'mark' not in name or lut['type'] != 'gpos_mark_to_base':
            continue
        for st in lut['subtables']:
            if refMark in st['marks'] and refBase in st['bases']:
                return st
    raise Exception("GPOS mark feature not found")


def AutoMarkBase(glyph, isCff):
    if isCff:
        # ignore control points
        points = [(p['x'], p['y'], int(p['on']))
                  for c in glyph['contours'] for p in c]
    else:
        # control points are half-weighted
        points = [(p['x'], p['y'], int(p['on'])/2+0.5)
                  for c in glyph['contours'] for p in c]

    yMax = max(*(p[1] for p in points))
    topPoints = tuple(filter(lambda p: yMax - p[1] < 10, points))
    xAvg = sum(map(lambda p: p[0] * p[2], topPoints)) / len(topPoints)
    return (xAvg, yMax)


def ExtractRomanGlyph(romanFont):
    baseCharList = "ABCDEFGHIJKLMNOPQRSTUVWXYZ" "abcdefghijklmnopqrstuvwxyz" "ʺʹ"
    markCharList = "\u0300\u0301\u0302\u0304\u0308\u030c"

    cmap = romanFont['cmap']
    glyf = romanFont['glyf']
    markLut = GetGposMark(romanFont, cmap[str(ord('a'))], cmap[str(0x0302)])
    anchor = markLut['marks'][cmap[str(0x0302)]]['class']

    smcp = GetGsubFlat('smcp', romanFont)
    pnum = GetGsubFlat('pnum', romanFont)
    glyphMap = {}
    for ch in baseCharList:
        orig = cmap[str(ord(ch))]
        sub = smcp.get(orig, orig)
        mark = markLut['bases'].get(sub)
        glyph = Dereference(glyf[sub], romanFont)
        if not mark:
            mark = AutoMarkBase(glyph, 'CFF_' in romanFont)
        else:
            mark = mark[anchor]
            mark = (mark['x'], mark['y'])
        glyphMap[ch] = {
            'name': sub,
            'glyph': glyph,
            'mark': mark,
            'isMark': False,
        }
    for ch in markCharList:
        name = cmap[str(ord(ch))]
        mark = markLut['marks'][name]
        mark = (mark['x'], mark['y'])
        glyph = Dereference(glyf[name], romanFont)
        glyphMap[ch] = {
            'name': name,
            'glyph': glyph,
            'mark': mark,
            'isMark': True,
        }
    return glyphMap


def BuildComposedGlyph(baseGlyphName, baseGlyphWidth, str, romanGlyphs):
    mark = None
    advanceWidth = baseGlyphWidth
    references = [{
        'glyph': baseGlyphName,
        'x': 0, 'y': 0,
        'a': 1, 'b': 0, 'c': 0, 'd': 1,
    }] if baseGlyphName else []
    for ch in map(lambda x: romanGlyphs[x], str):
        if ch['isMark']:
            references.append({
                'glyph': ch['name'],
                'x': mark[0] - ch['mark'][0], 'y': mark[1] - ch['mark'][1],
                'a': 1, 'b': 0, 'c': 0, 'd': 1,
            })
            mark = None  # we do not handle mark to mark
        else:
            references.append({
                'glyph': ch['name'],
                'x': advanceWidth, 'y': 0,
                'a': 1, 'b': 0, 'c': 0, 'd': 1,
            })
            mark = (advanceWidth + ch['mark'][0], ch['mark'][1])
            advanceWidth += ch['glyph']['advanceWidth']
    return {
        'advanceWidth': advanceWidth,
        'references': references,
    }


def BuildCyrInversedGlyphs(baseFont):
    ascender = baseFont['OS_2']['sTypoAscender']
    descender = baseFont['OS_2']['sTypoDescender']

    romanGlyphMap = ExtractRomanGlyph(baseFont)
    def reverseContour(d): return d[0:1] + d[-1:0:-1]

    for ch, subs in cyrMap.items():
        glyph = Dereference(BuildComposedGlyph(
            None, 0, subs, romanGlyphMap), baseFont)
        glyph['contours'] = list(map(reverseContour, glyph['contours']))
        width = glyph['advanceWidth']

        if 'CFF_' in baseFont:
            # anti-clockwise
            glyph['contours'].append([
                {'x': 0, 'y': descender, 'on': True},
                {'x': width, 'y': descender, 'on': True},
                {'x': width, 'y': ascender, 'on': True},
                {'x': 0, 'y': ascender, 'on': True},
            ])
        else:
            # clockwise
            glyph['contours'].append([
                {'x': 0, 'y': descender, 'on': True},
                {'x': 0, 'y': ascender, 'on': True},
                {'x': width, 'y': ascender, 'on': True},
                {'x': width, 'y': descender, 'on': True},
            ])

        cmapKey = str(ord(ch))
        glyphName = baseFont['cmap'][cmapKey]
        subGlyphName = glyphName + ".roman." + subs
        baseFont['glyf'][subGlyphName] = glyph
        baseFont['cmap'][cmapKey] = subGlyphName


def BuildRomanisedFont(baseFont, romanFont, cyrillic, hanzi, hanguel):
    if cyrillic:
        BuildCyrInversedGlyphs(baseFont)
