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

Nowar Sans is shipped in 5 weights and 7 regional variants, with several features.

### Weights

* 300: Light
* 372: Normal
* 400: Regular
* 500: Medium
* 700: Bold
* [Morpheus (European display font) may be bolder or lighter.]

### Regional Variants

CN, TW, HK, JP and KR are “standard variants”, which have full character set support with regional Chinese character orthographies.

|    | European            | 简体中文       | 繁體中文  | 한국어        |
| -- | ------------------- | -------------- | --------- | ------------- |
| CN | Mainland China (UI) | Mainland China | Taiwan    | S. Korea (UI) |
| TW | Taiwan (UI)         | Mainland China | Taiwan    | S. Korea (UI) |
| HK | Hong Kong (UI)      | Mainland China | Hong Kong | S. Korea (UI) |
| JP | Japan (UI)          | Mainland China | Taiwan    | S. Korea (UI) |
| KR | S. Korea (UI)       | Mainland China | Taiwan    | S. Korea (UI) |

CL, the “classical variant”, have full character set support with classical Chinese character orthography (aka Kāngxī Dictionary forms).

|     | European       | 中文      | 한국어         |
| --- | -------------- | --------- | -------------- |
| CL  | Classical (UI) | Classical | Classical (UI) |

GB is a variant that supports a superset of Chinese national standard GB 18030-2000. The GB distributions aim at smaller size by removing Hangul support.

|    | European            | 中文           | 한국어 |
| -- | ------------------- | -------------- | ------ |
| GB | Mainland China (UI) | Mainland China | N/A    |

* European: English, Español (AL), Português, Deutsch, Español (EU), Français, Italiano, and Русский.
* East Asian: 简体中文, 繁體中文, and 한국어.
* UI: Ambiguous punctations are treated as Western; CJK puctations are half-width.

### Features

| Tag | Name        | Description                                                            |
| --- | ----------- | ---------------------------------------------------------------------- |
| OSF | Oldstyle    | Oldstyle (non-lining), propotional figure.                             |
| SC  | Smallcaps   | Small capitals for Latin.                          |
| RP  | Roleplaying | `丶` (U+4E36) is mapped to the same glyph as `·` (U+00B7, MIDDLE DOT). |

Pre-built feature variants: `CL,OSF`, `CL,SC`, `CL,OSF,SC`, `GB,RP`.

### SharedMedia Font Provider

Nowar Sans is also avialable as an addon (REALLY HUGE!), to register Nowar Sans typeface to SharedMedia.

## How to Build

### Dependencies

+ basic Unix utils,
+ [Python](https://www.python.org/),
+ [otfcc](https://github.com/caryll/otfcc) and
+ [7-Zip](https://www.7-zip.org/) (add to `PATH`).

Note:
+ Choose 64-bit version if possible. 32-bit version may lead to out-of-memory issue.
+ Use POSIX build of GNU Make on Windows ([MSYS2’s](https://www.msys2.org) or [Nowar’s](https://github.com/nowar-fonts/Toolchain-Windows-Build)).

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
Note: Features must be identically sorted as mentioned above. (`OSF`, `SC`, `RP`).

e.g.
```bash
make CN,OSF,SC,RP-400 -j4
```

The output is `out/NowarSans-<region>,<features>-<weight>-<version>.7z`.

### Create Regional Variant

To build exactly what you need, modify `configure.py`:
```python
class Config:
    # put your variant here
    fontPackRegion = [ <your_region> ]

# define the variant here. don’t remove pre-defined variants.
regionalVariant = { ... }
```

For example, “I enjoy Japna’s orthography, and I’d like to apply it to every language!”
```python
class Config:
    fontPackRegion = [ "JPeverywhere" ]

regionalVariant = {
	...,
    "JPeverywhere": {
        "Latn": "JP",
        "Hans": "JP",
        "Hant": "JP",
        "ko": "JP",
    }
}
```

Then, run `python configure.py` to generate `Makefile`. The new regional variant (with optional feature) can be built by:
```bash
make <region>,<features>-<weight> -j<threads>
```
e.g.
```bash
make JPeverywhere-400 -j4
make JPeverywhere,OSF-400 -j4
```

## Credit

Latin, Greek and Cyrillic characters are from [Noto Sans](https://github.com/googlei18n/noto-fonts) by Google.

CJK Ideographs, Kana and Hangul are from [Source Han Sans](https://github.com/adobe-fonts/source-han-sans) by Adobe.
