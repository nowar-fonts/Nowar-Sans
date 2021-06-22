**English** [简体中文](README-Hans.md) [繁體中文](README-Hant.md)

# Nowar Sans for _World of Warcraft_

This is Nowar Sans, font packs for _World of Warcraft_ and _WoW Classic_ that support all client languages. Nowar Sans is based on [Noto Sans](https://github.com/googlefonts/noto-fonts) and [Source Han Sans](https://github.com/adobe-fonts/source-han-sans).

> Make Love, Not Warcraft.<br>
> 要有爱，不要魔兽争霸。<br>
> 要愛，不要魔獸。

![Nowar Sans](poster/heading.png)

![Multilingual support](poster/multilingual.png)

## Download the Fonts

[Latest release at GitHub](https://github.com/nowar-fonts/Nowar-Sans/releases)

Mirrors: [Gitee (Release Repo)](https://gitee.com/nowar-fonts/Nowar-Sans)

Nowar Sans is shipped in 7 weights and 5 regional variants, with several features. More weights (any number from 200 to 900!) can be built form source.

### Weights

* 300: Light
* 350: SemiLight
* 400: Regular
* 450: Book
* 500: Medium
* 600: SemiBold
* 700: Bold

### Regional Variants

Bliz and Neut are “standard variants” with regional Chinese character orthographies.

|      | European and 한국어 | 简体中文       | 繁體中文 | Note                                       |
| ---- | ------------------- | -------------- | -------- | ------------------------------------------ |
| Bliz | Mainland China (UI) | Mainland China | Taiwan   | Acts like WoW’s default fallback setting.  |
| Neut | Classical (UI)      | Mainland China | Taiwan   | Prefers classical orthography on fallback. |

CL is the “classical variant” with classical Chinese character orthography (aka Kāngxī Dictionary forms).

|    | European and 한국어 | 中文      |
| -- | ------------------- | --------- |
| CL | Classical (UI)      | Classical |

PSimp and PSimpChat are special variants for 繁體中文 that remap traditional Chinese character to simplified ones.

| | Common Fonts | 繁體中文 Text, Combat and Tooltip Fonts | 繁體中文 Chat Fonts | European, 简体中文 and 한국어 |
| --------- | ----------------------------- | ------------------------- | ------------------------- | --- |
| PSimp     | Mainland China (UI, Remapped) | Mainland China (Remapped) | Mainland China            | N/A |
| PSimpChat | Mainland China (UI, Remapped) | Mainland China (Remapped) | Mainland China (Remapped) | N/A |

* European: English, Español (AL), Português, Deutsch, Español (EU), Français, Italiano, and Русский.
* UI: Ambiguous punctations are treated as Western; CJK puctations are half-width.
* Common fonts: `FRIZQT__` and `ARIALN`, which are hard-coded in some addons.

### Features

| Tag | Name        | Description                                                            |
| --- | ----------- | ---------------------------------------------------------------------- |
| OSF | Oldstyle    | Oldstyle (non-lining), proportional figure.                             |
| RP  | Roleplaying | `丶` (U+4E36) is mapped to the same glyph as `·` (U+00B7, MIDDLE DOT). |
| SC  | Smallcaps   | Small capitals for Latin.                                              |

Pre-built feature variants: `Bliz,RP`, `Neut,OSF`, `Neut,SC`.

### PTR Cross Language Distributions (XLang)

CyR (Cyrillic Romanisation), Pinyin and Romaja are “cross-language variants” for PTR realms that transliterate or transcript Cyrillic, Chinese and Hanguel characters to Latin letters.

| Variant | Description | Example |
| ------- | ----------- | ------- |
| CyR | *Replace* Cyrillic letters with underlined smapp-capital Latin letters, using the ISO 9:1995 (or GOST 2002) system | R̲ᴜ̲s̲s̲ᴋ̲ɪ̲ᴊ̲ (Русский) |
| Pinyin | *Append* small-capital Hànyǔ Pīnyīn to Chinese characters | 汉ʜᴀ̀ɴ字ᴢɪ̀ |
| Romaja | *Append* small-capital Romaja to Hanguel characters | 한ʜᴀɴ글ɢᴜᴇʟ |

Due to the technical limitation, the CyR is implemented as feature variant and is applied to all languages (we can not distinguish cyrillic chat font from latin chat font – they are both `ARAILN`) while Pinyin and Romaja are implemented as regional variant and are applied to non-Chinese or non-Korean languages (applying to native language will heavily break UI layout).

| Variant | Implementation                   | Applied to                       |
| ------- | -------------------------------- | -------------------------------- |
| CyR     | Feature variant                  | All languages                    |
| Pinyin  | Regional variant (based on Neut) | All except 简体中文 and 繁體中文 |
| Romaja  | Regional variant (based on Neut) | All except 한국어                |

As a result, the XLang variants can be confusing and thus are distributed under a dedicated tag with an `-xlang` suffix.

| Distribution      | CyR | Pinyin | Romaja |
| ----------------- | --- | ------ | ------ |
| Pinyin,Romaja,CyR | ✓   | ✓      | ✓      |
| Pinyin,CyR        | ✓   | ✓      | ✗      |
| Romaja,CyR        | ✓   | ✗      | ✓      |
| Neut,CyR          | ✓   | ✗      | ✗      |
| Pinyin,Romaja     | ✗   | ✓      | ✓      |
| Pinyin            | ✗   | ✓      | ✗      |
| Romaja            | ✗   | ✗      | ✓      |

## How to Build

### Dependencies

+ basic Unix utils (include `zstd`),
+ [Python](https://www.python.org/),
+ [fontTools](https://github.com/fonttools/fonttools),
+ [Node.js](https://nodejs.org/),
+ [otfcc](https://github.com/caryll/otfcc) and
+ [7-Zip](https://www.7-zip.org/) (add to `PATH`).

Note:
+ Choose 64-bit version. 32-bit version will lead to out-of-memory issue.

### Build Feature Variant

Prepare submodules:
```bash
git submodule update --init --recursive
```

Prepare Node.js dependency:
```bash
npm install
```

Run `configure.py` to generate Makefile:
```bash
python configure.py
```

Put Source Han Sans variable OTF files to `source/shs/`.

Then make a specific variant:
```bash
make <region>,<features>-<weight> -j<threads>
```
Note: Features must be sorted alphabetically. (`OSF`, `RP`, `SC`).

e.g.
```bash
make CN,OSF,RP-400 -j4
```

The output is `out/NowarSans-<region>,<features>-<weight>-<version>.7z`.

### Customise Weight

Any number from 200 to 900 (both included) is valid weight value for Nowar Sans. Numbers from 100 (included) to 200 (excluded) are also available, but CJK part will be same weight as 200.

To build a font pack with customised weight value, modify `configure.py`:
```python
class Config:
    # put your weight here
    fontPackWeight = [ <your_weight> ]
```

Then, run `python configure.py` to generate `Makefile`. The new weight (with optional feature) can be built by:
```bash
make <region>,<features>-<weight> -j<threads>
```

### Create Regional Variant

To build exactly what you need, modify `configure.py`:
```python
class Config:
    # put your variant here
    fontPackRegion = [ <your_region> ]

# define the variant here.
regionalVariant = { ... }
```

For example, the “CNmulti” multi-orthography variant,

|         | European            | 简体中文       | 繁體中文 | 한국어        |
| ------- | ------------------- | -------------- | -------- | ------------- |
| CNmulti | Mainland China (UI) | Mainland China | Taiwan   | S. Korea (UI) |

```python
class Config:
    fontPackRegion = [ "CNmulti" ]

regionalVariant = {
    "CNmulti": {
        "base": "CN",
        "enUS": True,
        "ruRU": True,
        "zhCN": "CN",
        "zhTW": "TW",
        "koKR": "KR",
    }
}
```

Then, run `python configure.py` to generate `Makefile`. The new regional variant (with optional feature) can be built by:
```bash
make <region>,<features>-<weight> -j<threads>
```
e.g.
```bash
make CNmulti-400 -j4
make CNmulti,OSF-400 -j4
```

## Credit

Latin, Greek and Cyrillic characters are built from [Noto Source](https://github.com/googlefonts/noto-source), the source “code” for [Noto Sans](https://github.com/googlei18n/noto-fonts) by Google.

CJK Ideographs, Kana and Hangul are from [Source Han Sans](https://github.com/adobe-fonts/source-han-sans) by Adobe.

The traditional Chinese to simplified Chinese conversion table is from [Open Chinese Convert project](https://github.com/BYVoid/OpenCC).

### Build Noto Sans Variable-OTF from Source

First of all, prepare the repo.

```bash
git clone --recursive https://github.com/googlefonts/noto-source.git
cd noto-source
./build setup
```

Then activate the build environment.

```bash
source env/bin/activate
```

To build the font, call the `fontmake` command.

```bash
fontmake -g src/NotoSans-MM.glyphs -o variable-cff2
```

The output is in `variable_otf/`.
