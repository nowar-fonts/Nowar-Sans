**English** [简体中文](README-Hans.md) [繁體中文](README-Hant.md)

# Nowar Sans for _World of Warcraft_

This is Nowar Sans, font packs for _World of Warcraft_ and _WoW Classic_ that support all client languages. Nowar Sans is based on [Noto Sans](https://github.com/googlei18n/noto-fonts) and [Source Han Sans](https://github.com/adobe-fonts/source-han-sans).

> Make Love, Not Warcraft.<br>
> 要有爱，不要魔兽争霸。<br>
> 要愛，不要魔獸。

![Nowar Sans](poster/heading.png)

![Multilingual support](poster/multilingual.png)

## Download the Fonts

[Latest release at GitHub](https://github.com/nowar-fonts/Nowar-Sans/releases)

Mirrors: [Gitee (Release Repo)](https://gitee.com/nowar-fonts/Nowar-Sans)

Nowar Sans is shipped in 5 weights and 5 regional variants, with several features.

### Weights

* 300: Light
* 372: Normal
* 400: Regular
* 500: Medium
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
| OSF | Oldstyle    | Oldstyle (non-lining), propotional figure.                             |
| RP  | Roleplaying | `丶` (U+4E36) is mapped to the same glyph as `·` (U+00B7, MIDDLE DOT). |
| SC  | Smallcaps   | Small capitals for Latin.                                              |

Pre-built feature variants: `Bliz,OSF`, `Bliz,RP`, `Bliz,SC`, `Neut,OSF`, `Neut,RP`, `Neut,SC`.

## How to Build

### Dependencies

+ basic Unix utils,
+ [Python](https://www.python.org/),
+ [fontTools](https://github.com/fonttools/fonttools),
+ [otfcc](https://github.com/caryll/otfcc) and
+ [7-Zip](https://www.7-zip.org/) (add to `PATH`).

Note:
+ Choose 64-bit version if possible. 32-bit version may lead to out-of-memory issue.

### Build Feature Variant

Prepare submodules:
```bash
git submodule update --init --recursive
```

Run `configure.py` to generate Makefile:
```bash
python configure.py
```

Put Source Han Sans OTF files (all families but HW) and Subset OTF files (if you need GB variant) to `source/shs/`

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

Latin, Greek and Cyrillic characters are from [Noto Sans](https://github.com/googlei18n/noto-fonts) by Google.

CJK Ideographs, Kana and Hangul are from [Source Han Sans](https://github.com/adobe-fonts/source-han-sans) by Adobe.

The traditional Chinese to simplified Chinese conversion table is from [Open Chinese Convert project](https://github.com/BYVoid/OpenCC).
