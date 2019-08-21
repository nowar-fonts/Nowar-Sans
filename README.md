**English** [简体中文](README-Hans.md) [繁體中文](README-Hant.md)

# Nowar Sans for _World of Warcraft_

This is Nowar Sans, font packs for _World of Warcraft_ and _WoW Classic_ that support all client languages. Nowar Sans is based on [Noto Sans](https://github.com/googlei18n/noto-fonts) and [Source Han Sans](https://github.com/adobe-fonts/source-han-sans).

> Make Love, Not Warcraft.<br>
> 要有爱，不要魔兽争霸。<br>
> 要愛，不要魔獸。

![Nowar Sans](poster/heading.png)

![Multilingual support](poster/multilingual.png)

## Download the Fonts

[Latest release](https://github.com/nowar-fonts/Nowar-Sans/releases)

Nowar Sans is shipped in 4 weights and 9 regional variants.

### Weights

* 300: Light
* 400: Regular
* 500: Medium
* 700: Bold
* [Morpheus (European display font) may be bolder or lighter.]

### Regional Variants

CN, TW, HK, JP and KR are “standard variants”, which have full character set support with regional Chinese character orthographies.

|    | European            | 简体中文       | 繁體中文  | 한국어   |
| -- | ------------------- | -------------- | --------- | -------- |
| CN | Mainland China (UI) | Mainland China | Taiwan    | S. Korea |
| TW | Taiwan (UI)         | Mainland China | Taiwan    | S. Korea |
| HK | Hong Kong (UI)      | Mainland China | Hong Kong | S. Korea |
| JP | Japan (UI)          | Mainland China | Taiwan    | S. Korea |
| KR | S. Korea (UI)       | Mainland China | Taiwan    | S. Korea |

CL and OSF are “classical variants”, which have full character set support with classical Chinese character orthography (aka Kāngxī Dictionary forms).

|     | European                        | East Asian |
| --- | ------------------------------- | ---------- |
| CL  | Classical (UI)                  | Classical  |
| OSF | Classical (UI, Oldstyle Figure) | Classical  |

GB is a variant that supports a superset of Chinese national standard GB 18030-2000. The GB distributions aim at smaller size by removing Hangul support.

|    | European            | 中文           | 한국어 |
| -- | ------------------- | -------------- | ------ |
| GB | Mainland China (UI) | Mainland China | N/A    |

RP is a special offer for Chinese RP realms. The RP distributions aim at unified experience for roleplaying players by mapping `丶` to the same glyph as `·`, allowing character names like “伊利丹丶怒风” to be shown as “伊利丹·怒风”.

|    | European                | 中文                | 한국어 |
| -- | ----------------------- | ------------------- | ------ |
| RP | Mainland China (UI, RP) | Mainland China (RP) | N/A    |

* European: English, Español (AL), Português, Deutsch, Español (EU), Français, Italiano, and Русский.
* East Asian: 简体中文, 繁體中文, and 한국어.
* UI: Ambiguous punctations are treated as Western; CJK puctations are half-width; Kana are proportional.
* RP: `丶` (U+4E36) is mapped to the same glyph as `·` (U+00B7, MIDDLE DOT).

### SharedMedia Font Provider

Nowar Sans is also avialable as an addon (REALLY HUGE!), to register Nowar Sans typeface to SharedMedia.

## How to Build

Dependencies: basic Unix utils, [Python](https://www.python.org/), [otfcc](https://github.com/caryll/otfcc) and [7-Zip](https://www.7-zip.org/) (add to `PATH`).

Note: choose 64-bit version if possible. 32-bit version may lead to out-of-memory issue.

Run `configure.py` to generate Makefile. (Optional)
```bash
python configure.py
```

Put Source Han Sans OTF files (all families but HW) and Subset OTF files (CN only) to `shs/`, then just `make` it. 

## Credit

Latin, Greek and Cyrillic characters are from [Noto Sans](https://github.com/googlei18n/noto-fonts) by Google.

CJK Ideographs, Kana and Hangul are from [Source Han Sans](https://github.com/adobe-fonts/source-han-sans) by Adobe.
