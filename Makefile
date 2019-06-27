VERSION = 0.5.1

all: SharedMedia-NowarSans-${VERSION}.7z NowarSans-CN-L-${VERSION}.7z NowarSans-CN-R-${VERSION}.7z NowarSans-CN-M-${VERSION}.7z NowarSans-CN-B-${VERSION}.7z NowarSans-TW-L-${VERSION}.7z NowarSans-TW-R-${VERSION}.7z NowarSans-TW-M-${VERSION}.7z NowarSans-TW-B-${VERSION}.7z NowarSans-HK-L-${VERSION}.7z NowarSans-HK-R-${VERSION}.7z NowarSans-HK-M-${VERSION}.7z NowarSans-HK-B-${VERSION}.7z NowarSans-JP-L-${VERSION}.7z NowarSans-JP-R-${VERSION}.7z NowarSans-JP-M-${VERSION}.7z NowarSans-JP-B-${VERSION}.7z NowarSans-CL-L-${VERSION}.7z NowarSans-CL-R-${VERSION}.7z NowarSans-CL-M-${VERSION}.7z NowarSans-CL-B-${VERSION}.7z NowarSans-OSF-L-${VERSION}.7z NowarSans-OSF-R-${VERSION}.7z NowarSans-OSF-M-${VERSION}.7z NowarSans-OSF-B-${VERSION}.7z

clean:
	-rm -rf noto/*/*.otd noto/osf/
	-rm -rf shs/*.otd nowar/*.otd
	-rm -rf CN-L/ CN-R/ CN-M/ CN-B/ TW-L/ TW-R/ TW-M/ TW-B/ HK-L/ HK-R/ HK-M/ HK-B/ JP-L/ JP-R/ JP-M/ JP-B/ CL-L/ CL-R/ CL-M/ CL-B/ OSF-L/ OSF-R/ OSF-M/ OSF-B/
	-rm -rf NowarSansTypeface/

SharedMedia-NowarSans-${VERSION}.7z: nowar/unspec-NowarWideUI-CN-Light.otf nowar/unspec-NowarWideUI-CN-Regular.otf nowar/unspec-NowarWideUI-CN-Medium.otf nowar/unspec-NowarWideUI-CN-Bold.otf nowar/unspec-NowarWideUI-TW-Light.otf nowar/unspec-NowarWideUI-TW-Regular.otf nowar/unspec-NowarWideUI-TW-Medium.otf nowar/unspec-NowarWideUI-TW-Bold.otf nowar/unspec-NowarWideUI-HK-Light.otf nowar/unspec-NowarWideUI-HK-Regular.otf nowar/unspec-NowarWideUI-HK-Medium.otf nowar/unspec-NowarWideUI-HK-Bold.otf nowar/unspec-NowarWideUI-JP-Light.otf nowar/unspec-NowarWideUI-JP-Regular.otf nowar/unspec-NowarWideUI-JP-Medium.otf nowar/unspec-NowarWideUI-JP-Bold.otf nowar/unspec-NowarWideUI-CL-Light.otf nowar/unspec-NowarWideUI-CL-Regular.otf nowar/unspec-NowarWideUI-CL-Medium.otf nowar/unspec-NowarWideUI-CL-Bold.otf nowar/unspec-NowarWideUI-OSF-Light.otf nowar/unspec-NowarWideUI-OSF-Regular.otf nowar/unspec-NowarWideUI-OSF-Medium.otf nowar/unspec-NowarWideUI-OSF-Bold.otf nowar/unspec-NowarCompactUI-CN-Light.otf nowar/unspec-NowarCompactUI-CN-Regular.otf nowar/unspec-NowarCompactUI-CN-Medium.otf nowar/unspec-NowarCompactUI-CN-Bold.otf nowar/unspec-NowarCompactUI-TW-Light.otf nowar/unspec-NowarCompactUI-TW-Regular.otf nowar/unspec-NowarCompactUI-TW-Medium.otf nowar/unspec-NowarCompactUI-TW-Bold.otf nowar/unspec-NowarCompactUI-HK-Light.otf nowar/unspec-NowarCompactUI-HK-Regular.otf nowar/unspec-NowarCompactUI-HK-Medium.otf nowar/unspec-NowarCompactUI-HK-Bold.otf nowar/unspec-NowarCompactUI-JP-Light.otf nowar/unspec-NowarCompactUI-JP-Regular.otf nowar/unspec-NowarCompactUI-JP-Medium.otf nowar/unspec-NowarCompactUI-JP-Bold.otf nowar/unspec-NowarCompactUI-CL-Light.otf nowar/unspec-NowarCompactUI-CL-Regular.otf nowar/unspec-NowarCompactUI-CL-Medium.otf nowar/unspec-NowarCompactUI-CL-Bold.otf nowar/unspec-NowarCompactUI-OSF-Light.otf nowar/unspec-NowarCompactUI-OSF-Regular.otf nowar/unspec-NowarCompactUI-OSF-Medium.otf nowar/unspec-NowarCompactUI-OSF-Bold.otf nowar/gbk-NowarSans-CN-Light.otf nowar/gbk-NowarSans-CN-Regular.otf nowar/gbk-NowarSans-CN-Medium.otf nowar/gbk-NowarSans-CN-Bold.otf nowar/gbk-NowarWideSans-CN-Light.otf nowar/gbk-NowarWideSans-CN-Regular.otf nowar/gbk-NowarWideSans-CN-Medium.otf nowar/gbk-NowarWideSans-CN-Bold.otf nowar/gbk-NowarCompactSans-CN-Light.otf nowar/gbk-NowarCompactSans-CN-Regular.otf nowar/gbk-NowarCompactSans-CN-Medium.otf nowar/gbk-NowarCompactSans-CN-Bold.otf nowar/big5-NowarSans-TW-Light.otf nowar/big5-NowarSans-TW-Regular.otf nowar/big5-NowarSans-TW-Medium.otf nowar/big5-NowarSans-TW-Bold.otf nowar/big5-NowarWideSans-TW-Light.otf nowar/big5-NowarWideSans-TW-Regular.otf nowar/big5-NowarWideSans-TW-Medium.otf nowar/big5-NowarWideSans-TW-Bold.otf nowar/big5-NowarCompactSans-TW-Light.otf nowar/big5-NowarCompactSans-TW-Regular.otf nowar/big5-NowarCompactSans-TW-Medium.otf nowar/big5-NowarCompactSans-TW-Bold.otf nowar/big5-NowarSans-HK-Light.otf nowar/big5-NowarSans-HK-Regular.otf nowar/big5-NowarSans-HK-Medium.otf nowar/big5-NowarSans-HK-Bold.otf nowar/big5-NowarWideSans-HK-Light.otf nowar/big5-NowarWideSans-HK-Regular.otf nowar/big5-NowarWideSans-HK-Medium.otf nowar/big5-NowarWideSans-HK-Bold.otf nowar/big5-NowarCompactSans-HK-Light.otf nowar/big5-NowarCompactSans-HK-Regular.otf nowar/big5-NowarCompactSans-HK-Medium.otf nowar/big5-NowarCompactSans-HK-Bold.otf nowar/korean-NowarSans-CL-Light.otf nowar/korean-NowarSans-CL-Regular.otf nowar/korean-NowarSans-CL-Medium.otf nowar/korean-NowarSans-CL-Bold.otf nowar/korean-NowarWideSans-CL-Light.otf nowar/korean-NowarWideSans-CL-Regular.otf nowar/korean-NowarWideSans-CL-Medium.otf nowar/korean-NowarWideSans-CL-Bold.otf nowar/korean-NowarCompactSans-CL-Light.otf nowar/korean-NowarCompactSans-CL-Regular.otf nowar/korean-NowarCompactSans-CL-Medium.otf nowar/korean-NowarCompactSans-CL-Bold.otf
	cp -r libsm NowarSansTypeface
	cp LICENSE.txt NowarSansTypeface/
	mkdir -p NowarSansTypeface/Fonts/
	for file in $^; do cp $$file NowarSansTypeface/Fonts/$${file#nowar/*-}; done
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarSansTypeface/ -x!NowarSansTypeface/Fonts/*.otf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarSansTypeface/Fonts/*-Light.otf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarSansTypeface/Fonts/*-Regular.otf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarSansTypeface/Fonts/*-Medium.otf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarSansTypeface/Fonts/*-Bold.otf

nowar/NowarCompactSans-ExtraLight.otf: nowar/NowarCompactSans-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarCompactSans-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd
	mkdir -p nowar/
	python rename-morph.py ExtraLight ${VERSION}

nowar/NowarCompactSans-OSF-ExtraLight.otf: nowar/NowarCompactSans-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarCompactSans-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-CondensedExtraLight.otd
	mkdir -p nowar/
	python rename-morph-osf.py ExtraLight ${VERSION}

nowar/NowarWideSans-ExtraLight.otf: nowar/NowarWideSans-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarWideSans-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd
	mkdir -p nowar/
	python rename-skurri.py ExtraLight ${VERSION}

nowar/NowarWideSans-OSF-ExtraLight.otf: nowar/NowarWideSans-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarWideSans-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python rename-skurri-osf.py ExtraLight ${VERSION}

noto/osf/NotoSansOSF-CondensedExtraLight.otd:
	cd noto; make osf/NotoSansOSF-CondensedExtraLight.otd
noto/osf/NotoSansOSF-ExtraLight.otd:
	cd noto; make osf/NotoSansOSF-ExtraLight.otd

noto/sans/NotoSans-CondensedExtraLight.otd:
	cd noto; make sans/NotoSans-CondensedExtraLight.otd
noto/sans/NotoSans-SemiCondensedExtraLight.otd:
	cd noto; make sans/NotoSans-SemiCondensedExtraLight.otd
noto/sans/NotoSans-ExtraLight.otd:
	cd noto; make sans/NotoSans-ExtraLight.otd

shs/SourceHanSansCN-ExtraLight.otd: shs/SourceHanSansSC-ExtraLight.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-CN-ExtraLight.otf: nowar/unspec-NowarCompactUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-CN-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideUI-CN-ExtraLight.otf: nowar/unspec-NowarWideUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-CN-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraLight unspec ${VERSION}

nowar/unspec-NowarCompactSans-CN-ExtraLight.otf: nowar/unspec-NowarCompactSans-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-CN-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraLight unspec ${VERSION}

nowar/unspec-NowarSans-CN-ExtraLight.otf: nowar/unspec-NowarSans-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CN-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py CN ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideSans-CN-ExtraLight.otf: nowar/unspec-NowarWideSans-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-CN-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraLight unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-CN-ExtraLight.otf: nowar/unspec-NowarWarcraftSans-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CN-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraLight unspec ${VERSION}

nowar/gbk-NowarCompactUI-CN-ExtraLight.otf: nowar/gbk-NowarCompactUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-CN-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideUI-CN-ExtraLight.otf: nowar/gbk-NowarWideUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-CN-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraLight gbk ${VERSION}

nowar/gbk-NowarCompactSans-CN-ExtraLight.otf: nowar/gbk-NowarCompactSans-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-CN-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraLight gbk ${VERSION}

nowar/gbk-NowarSans-CN-ExtraLight.otf: nowar/gbk-NowarSans-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CN-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py CN ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideSans-CN-ExtraLight.otf: nowar/gbk-NowarWideSans-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-CN-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraLight gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-CN-ExtraLight.otf: nowar/gbk-NowarWarcraftSans-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CN-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraLight gbk ${VERSION}

nowar/big5-NowarCompactUI-CN-ExtraLight.otf: nowar/big5-NowarCompactUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-CN-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraLight big5 ${VERSION}

nowar/big5-NowarWideUI-CN-ExtraLight.otf: nowar/big5-NowarWideUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-CN-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraLight big5 ${VERSION}

nowar/big5-NowarCompactSans-CN-ExtraLight.otf: nowar/big5-NowarCompactSans-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-CN-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraLight big5 ${VERSION}

nowar/big5-NowarSans-CN-ExtraLight.otf: nowar/big5-NowarSans-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CN-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py CN ExtraLight big5 ${VERSION}

nowar/big5-NowarWideSans-CN-ExtraLight.otf: nowar/big5-NowarWideSans-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-CN-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraLight big5 ${VERSION}

nowar/big5-NowarWarcraftSans-CN-ExtraLight.otf: nowar/big5-NowarWarcraftSans-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CN-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraLight big5 ${VERSION}

nowar/korean-NowarCompactUI-CN-ExtraLight.otf: nowar/korean-NowarCompactUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-CN-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraLight korean ${VERSION}

nowar/korean-NowarWideUI-CN-ExtraLight.otf: nowar/korean-NowarWideUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-CN-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraLight korean ${VERSION}

nowar/korean-NowarCompactSans-CN-ExtraLight.otf: nowar/korean-NowarCompactSans-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-CN-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraLight korean ${VERSION}

nowar/korean-NowarSans-CN-ExtraLight.otf: nowar/korean-NowarSans-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CN-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py CN ExtraLight korean ${VERSION}

nowar/korean-NowarWideSans-CN-ExtraLight.otf: nowar/korean-NowarWideSans-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-CN-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraLight korean ${VERSION}

nowar/korean-NowarWarcraftSans-CN-ExtraLight.otf: nowar/korean-NowarWarcraftSans-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CN-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraLight korean ${VERSION}

shs/SourceHanSansTW-ExtraLight.otd: shs/SourceHanSansTC-ExtraLight.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-TW-ExtraLight.otf: nowar/unspec-NowarCompactUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-TW-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideUI-TW-ExtraLight.otf: nowar/unspec-NowarWideUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-TW-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraLight unspec ${VERSION}

nowar/unspec-NowarCompactSans-TW-ExtraLight.otf: nowar/unspec-NowarCompactSans-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-TW-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraLight unspec ${VERSION}

nowar/unspec-NowarSans-TW-ExtraLight.otf: nowar/unspec-NowarSans-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-TW-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py TW ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideSans-TW-ExtraLight.otf: nowar/unspec-NowarWideSans-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-TW-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraLight unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-TW-ExtraLight.otf: nowar/unspec-NowarWarcraftSans-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-TW-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraLight unspec ${VERSION}

nowar/gbk-NowarCompactUI-TW-ExtraLight.otf: nowar/gbk-NowarCompactUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-TW-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideUI-TW-ExtraLight.otf: nowar/gbk-NowarWideUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-TW-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraLight gbk ${VERSION}

nowar/gbk-NowarCompactSans-TW-ExtraLight.otf: nowar/gbk-NowarCompactSans-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-TW-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraLight gbk ${VERSION}

nowar/gbk-NowarSans-TW-ExtraLight.otf: nowar/gbk-NowarSans-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-TW-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py TW ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideSans-TW-ExtraLight.otf: nowar/gbk-NowarWideSans-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-TW-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraLight gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-TW-ExtraLight.otf: nowar/gbk-NowarWarcraftSans-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-TW-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraLight gbk ${VERSION}

nowar/big5-NowarCompactUI-TW-ExtraLight.otf: nowar/big5-NowarCompactUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-TW-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraLight big5 ${VERSION}

nowar/big5-NowarWideUI-TW-ExtraLight.otf: nowar/big5-NowarWideUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-TW-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraLight big5 ${VERSION}

nowar/big5-NowarCompactSans-TW-ExtraLight.otf: nowar/big5-NowarCompactSans-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-TW-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraLight big5 ${VERSION}

nowar/big5-NowarSans-TW-ExtraLight.otf: nowar/big5-NowarSans-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-TW-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py TW ExtraLight big5 ${VERSION}

nowar/big5-NowarWideSans-TW-ExtraLight.otf: nowar/big5-NowarWideSans-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-TW-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraLight big5 ${VERSION}

nowar/big5-NowarWarcraftSans-TW-ExtraLight.otf: nowar/big5-NowarWarcraftSans-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-TW-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraLight big5 ${VERSION}

nowar/korean-NowarCompactUI-TW-ExtraLight.otf: nowar/korean-NowarCompactUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-TW-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraLight korean ${VERSION}

nowar/korean-NowarWideUI-TW-ExtraLight.otf: nowar/korean-NowarWideUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-TW-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraLight korean ${VERSION}

nowar/korean-NowarCompactSans-TW-ExtraLight.otf: nowar/korean-NowarCompactSans-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-TW-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraLight korean ${VERSION}

nowar/korean-NowarSans-TW-ExtraLight.otf: nowar/korean-NowarSans-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-TW-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py TW ExtraLight korean ${VERSION}

nowar/korean-NowarWideSans-TW-ExtraLight.otf: nowar/korean-NowarWideSans-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-TW-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraLight korean ${VERSION}

nowar/korean-NowarWarcraftSans-TW-ExtraLight.otf: nowar/korean-NowarWarcraftSans-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-TW-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraLight korean ${VERSION}

shs/SourceHanSansHK-ExtraLight.otd: shs/SourceHanSansHC-ExtraLight.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-HK-ExtraLight.otf: nowar/unspec-NowarCompactUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-HK-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideUI-HK-ExtraLight.otf: nowar/unspec-NowarWideUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-HK-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraLight unspec ${VERSION}

nowar/unspec-NowarCompactSans-HK-ExtraLight.otf: nowar/unspec-NowarCompactSans-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-HK-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraLight unspec ${VERSION}

nowar/unspec-NowarSans-HK-ExtraLight.otf: nowar/unspec-NowarSans-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-HK-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py HK ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideSans-HK-ExtraLight.otf: nowar/unspec-NowarWideSans-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-HK-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraLight unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-HK-ExtraLight.otf: nowar/unspec-NowarWarcraftSans-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-HK-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraLight unspec ${VERSION}

nowar/gbk-NowarCompactUI-HK-ExtraLight.otf: nowar/gbk-NowarCompactUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-HK-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideUI-HK-ExtraLight.otf: nowar/gbk-NowarWideUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-HK-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraLight gbk ${VERSION}

nowar/gbk-NowarCompactSans-HK-ExtraLight.otf: nowar/gbk-NowarCompactSans-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-HK-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraLight gbk ${VERSION}

nowar/gbk-NowarSans-HK-ExtraLight.otf: nowar/gbk-NowarSans-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-HK-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py HK ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideSans-HK-ExtraLight.otf: nowar/gbk-NowarWideSans-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-HK-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraLight gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-HK-ExtraLight.otf: nowar/gbk-NowarWarcraftSans-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-HK-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraLight gbk ${VERSION}

nowar/big5-NowarCompactUI-HK-ExtraLight.otf: nowar/big5-NowarCompactUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-HK-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraLight big5 ${VERSION}

nowar/big5-NowarWideUI-HK-ExtraLight.otf: nowar/big5-NowarWideUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-HK-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraLight big5 ${VERSION}

nowar/big5-NowarCompactSans-HK-ExtraLight.otf: nowar/big5-NowarCompactSans-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-HK-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraLight big5 ${VERSION}

nowar/big5-NowarSans-HK-ExtraLight.otf: nowar/big5-NowarSans-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-HK-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py HK ExtraLight big5 ${VERSION}

nowar/big5-NowarWideSans-HK-ExtraLight.otf: nowar/big5-NowarWideSans-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-HK-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraLight big5 ${VERSION}

nowar/big5-NowarWarcraftSans-HK-ExtraLight.otf: nowar/big5-NowarWarcraftSans-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-HK-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraLight big5 ${VERSION}

nowar/korean-NowarCompactUI-HK-ExtraLight.otf: nowar/korean-NowarCompactUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-HK-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraLight korean ${VERSION}

nowar/korean-NowarWideUI-HK-ExtraLight.otf: nowar/korean-NowarWideUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-HK-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraLight korean ${VERSION}

nowar/korean-NowarCompactSans-HK-ExtraLight.otf: nowar/korean-NowarCompactSans-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-HK-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraLight korean ${VERSION}

nowar/korean-NowarSans-HK-ExtraLight.otf: nowar/korean-NowarSans-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-HK-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py HK ExtraLight korean ${VERSION}

nowar/korean-NowarWideSans-HK-ExtraLight.otf: nowar/korean-NowarWideSans-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-HK-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraLight korean ${VERSION}

nowar/korean-NowarWarcraftSans-HK-ExtraLight.otf: nowar/korean-NowarWarcraftSans-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-HK-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraLight korean ${VERSION}

shs/SourceHanSansJP-ExtraLight.otd: shs/SourceHanSans-ExtraLight.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-JP-ExtraLight.otf: nowar/unspec-NowarCompactUI-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-JP-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py JP ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideUI-JP-ExtraLight.otf: nowar/unspec-NowarWideUI-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-JP-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py JP ExtraLight unspec ${VERSION}

nowar/unspec-NowarCompactSans-JP-ExtraLight.otf: nowar/unspec-NowarCompactSans-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-JP-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py JP ExtraLight unspec ${VERSION}

nowar/unspec-NowarSans-JP-ExtraLight.otf: nowar/unspec-NowarSans-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-JP-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py JP ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideSans-JP-ExtraLight.otf: nowar/unspec-NowarWideSans-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-JP-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py JP ExtraLight unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-JP-ExtraLight.otf: nowar/unspec-NowarWarcraftSans-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-JP-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py JP ExtraLight unspec ${VERSION}

nowar/gbk-NowarCompactUI-JP-ExtraLight.otf: nowar/gbk-NowarCompactUI-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-JP-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py JP ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideUI-JP-ExtraLight.otf: nowar/gbk-NowarWideUI-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-JP-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py JP ExtraLight gbk ${VERSION}

nowar/gbk-NowarCompactSans-JP-ExtraLight.otf: nowar/gbk-NowarCompactSans-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-JP-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py JP ExtraLight gbk ${VERSION}

nowar/gbk-NowarSans-JP-ExtraLight.otf: nowar/gbk-NowarSans-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-JP-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py JP ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideSans-JP-ExtraLight.otf: nowar/gbk-NowarWideSans-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-JP-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py JP ExtraLight gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-JP-ExtraLight.otf: nowar/gbk-NowarWarcraftSans-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-JP-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py JP ExtraLight gbk ${VERSION}

nowar/big5-NowarCompactUI-JP-ExtraLight.otf: nowar/big5-NowarCompactUI-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-JP-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py JP ExtraLight big5 ${VERSION}

nowar/big5-NowarWideUI-JP-ExtraLight.otf: nowar/big5-NowarWideUI-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-JP-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py JP ExtraLight big5 ${VERSION}

nowar/big5-NowarCompactSans-JP-ExtraLight.otf: nowar/big5-NowarCompactSans-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-JP-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py JP ExtraLight big5 ${VERSION}

nowar/big5-NowarSans-JP-ExtraLight.otf: nowar/big5-NowarSans-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-JP-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py JP ExtraLight big5 ${VERSION}

nowar/big5-NowarWideSans-JP-ExtraLight.otf: nowar/big5-NowarWideSans-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-JP-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py JP ExtraLight big5 ${VERSION}

nowar/big5-NowarWarcraftSans-JP-ExtraLight.otf: nowar/big5-NowarWarcraftSans-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-JP-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py JP ExtraLight big5 ${VERSION}

nowar/korean-NowarCompactUI-JP-ExtraLight.otf: nowar/korean-NowarCompactUI-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-JP-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py JP ExtraLight korean ${VERSION}

nowar/korean-NowarWideUI-JP-ExtraLight.otf: nowar/korean-NowarWideUI-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-JP-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py JP ExtraLight korean ${VERSION}

nowar/korean-NowarCompactSans-JP-ExtraLight.otf: nowar/korean-NowarCompactSans-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-JP-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py JP ExtraLight korean ${VERSION}

nowar/korean-NowarSans-JP-ExtraLight.otf: nowar/korean-NowarSans-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-JP-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py JP ExtraLight korean ${VERSION}

nowar/korean-NowarWideSans-JP-ExtraLight.otf: nowar/korean-NowarWideSans-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-JP-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py JP ExtraLight korean ${VERSION}

nowar/korean-NowarWarcraftSans-JP-ExtraLight.otf: nowar/korean-NowarWarcraftSans-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-JP-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansJP-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py JP ExtraLight korean ${VERSION}

shs/SourceHanSansCL-ExtraLight.otd: shs/SourceHanSansK-ExtraLight.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-CL-ExtraLight.otf: nowar/unspec-NowarCompactUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-CL-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideUI-CL-ExtraLight.otf: nowar/unspec-NowarWideUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-CL-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraLight unspec ${VERSION}

nowar/unspec-NowarCompactSans-CL-ExtraLight.otf: nowar/unspec-NowarCompactSans-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-CL-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraLight unspec ${VERSION}

nowar/unspec-NowarSans-CL-ExtraLight.otf: nowar/unspec-NowarSans-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CL-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py CL ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideSans-CL-ExtraLight.otf: nowar/unspec-NowarWideSans-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-CL-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraLight unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-CL-ExtraLight.otf: nowar/unspec-NowarWarcraftSans-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CL-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraLight unspec ${VERSION}

nowar/gbk-NowarCompactUI-CL-ExtraLight.otf: nowar/gbk-NowarCompactUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-CL-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideUI-CL-ExtraLight.otf: nowar/gbk-NowarWideUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-CL-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraLight gbk ${VERSION}

nowar/gbk-NowarCompactSans-CL-ExtraLight.otf: nowar/gbk-NowarCompactSans-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-CL-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraLight gbk ${VERSION}

nowar/gbk-NowarSans-CL-ExtraLight.otf: nowar/gbk-NowarSans-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CL-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py CL ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideSans-CL-ExtraLight.otf: nowar/gbk-NowarWideSans-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-CL-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraLight gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-CL-ExtraLight.otf: nowar/gbk-NowarWarcraftSans-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CL-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraLight gbk ${VERSION}

nowar/big5-NowarCompactUI-CL-ExtraLight.otf: nowar/big5-NowarCompactUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-CL-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraLight big5 ${VERSION}

nowar/big5-NowarWideUI-CL-ExtraLight.otf: nowar/big5-NowarWideUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-CL-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraLight big5 ${VERSION}

nowar/big5-NowarCompactSans-CL-ExtraLight.otf: nowar/big5-NowarCompactSans-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-CL-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraLight big5 ${VERSION}

nowar/big5-NowarSans-CL-ExtraLight.otf: nowar/big5-NowarSans-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CL-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py CL ExtraLight big5 ${VERSION}

nowar/big5-NowarWideSans-CL-ExtraLight.otf: nowar/big5-NowarWideSans-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-CL-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraLight big5 ${VERSION}

nowar/big5-NowarWarcraftSans-CL-ExtraLight.otf: nowar/big5-NowarWarcraftSans-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CL-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraLight big5 ${VERSION}

nowar/korean-NowarCompactUI-CL-ExtraLight.otf: nowar/korean-NowarCompactUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-CL-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraLight korean ${VERSION}

nowar/korean-NowarWideUI-CL-ExtraLight.otf: nowar/korean-NowarWideUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-CL-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraLight korean ${VERSION}

nowar/korean-NowarCompactSans-CL-ExtraLight.otf: nowar/korean-NowarCompactSans-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-CL-ExtraLight.otd: noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraLight korean ${VERSION}

nowar/korean-NowarSans-CL-ExtraLight.otf: nowar/korean-NowarSans-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CL-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py CL ExtraLight korean ${VERSION}

nowar/korean-NowarWideSans-CL-ExtraLight.otf: nowar/korean-NowarWideSans-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-CL-ExtraLight.otd: noto/sans/NotoSans-ExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraLight korean ${VERSION}

nowar/korean-NowarWarcraftSans-CL-ExtraLight.otf: nowar/korean-NowarWarcraftSans-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CL-ExtraLight.otd: noto/sans/NotoSans-SemiCondensedExtraLight.otd noto/sans/NotoSans-CondensedExtraLight.otd shs/SourceHanSansCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraLight korean ${VERSION}

shs/SourceHanSansOSF-ExtraLight.otd: shs/SourceHanSansK-ExtraLight.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-OSF-ExtraLight.otf: nowar/unspec-NowarCompactUI-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-CondensedExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py OSF ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideUI-OSF-ExtraLight.otf: nowar/unspec-NowarWideUI-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-ExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py OSF ExtraLight unspec ${VERSION}

nowar/unspec-NowarCompactSans-OSF-ExtraLight.otf: nowar/unspec-NowarCompactSans-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-CondensedExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py OSF ExtraLight unspec ${VERSION}

nowar/unspec-NowarSans-OSF-ExtraLight.otf: nowar/unspec-NowarSans-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-SemiCondensedExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py OSF ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideSans-OSF-ExtraLight.otf: nowar/unspec-NowarWideSans-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-ExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py OSF ExtraLight unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-OSF-ExtraLight.otf: nowar/unspec-NowarWarcraftSans-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-SemiCondensedExtraLight.otd noto/osf/NotoSansOSF-CondensedExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF ExtraLight unspec ${VERSION}

nowar/gbk-NowarCompactUI-OSF-ExtraLight.otf: nowar/gbk-NowarCompactUI-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-CondensedExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py OSF ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideUI-OSF-ExtraLight.otf: nowar/gbk-NowarWideUI-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-ExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py OSF ExtraLight gbk ${VERSION}

nowar/gbk-NowarCompactSans-OSF-ExtraLight.otf: nowar/gbk-NowarCompactSans-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-CondensedExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py OSF ExtraLight gbk ${VERSION}

nowar/gbk-NowarSans-OSF-ExtraLight.otf: nowar/gbk-NowarSans-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-SemiCondensedExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py OSF ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideSans-OSF-ExtraLight.otf: nowar/gbk-NowarWideSans-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-ExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py OSF ExtraLight gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-OSF-ExtraLight.otf: nowar/gbk-NowarWarcraftSans-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-SemiCondensedExtraLight.otd noto/osf/NotoSansOSF-CondensedExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF ExtraLight gbk ${VERSION}

nowar/big5-NowarCompactUI-OSF-ExtraLight.otf: nowar/big5-NowarCompactUI-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-CondensedExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py OSF ExtraLight big5 ${VERSION}

nowar/big5-NowarWideUI-OSF-ExtraLight.otf: nowar/big5-NowarWideUI-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-ExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py OSF ExtraLight big5 ${VERSION}

nowar/big5-NowarCompactSans-OSF-ExtraLight.otf: nowar/big5-NowarCompactSans-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-CondensedExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py OSF ExtraLight big5 ${VERSION}

nowar/big5-NowarSans-OSF-ExtraLight.otf: nowar/big5-NowarSans-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-SemiCondensedExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py OSF ExtraLight big5 ${VERSION}

nowar/big5-NowarWideSans-OSF-ExtraLight.otf: nowar/big5-NowarWideSans-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-ExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py OSF ExtraLight big5 ${VERSION}

nowar/big5-NowarWarcraftSans-OSF-ExtraLight.otf: nowar/big5-NowarWarcraftSans-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-SemiCondensedExtraLight.otd noto/osf/NotoSansOSF-CondensedExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF ExtraLight big5 ${VERSION}

nowar/korean-NowarCompactUI-OSF-ExtraLight.otf: nowar/korean-NowarCompactUI-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-CondensedExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py OSF ExtraLight korean ${VERSION}

nowar/korean-NowarWideUI-OSF-ExtraLight.otf: nowar/korean-NowarWideUI-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-ExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py OSF ExtraLight korean ${VERSION}

nowar/korean-NowarCompactSans-OSF-ExtraLight.otf: nowar/korean-NowarCompactSans-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-CondensedExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py OSF ExtraLight korean ${VERSION}

nowar/korean-NowarSans-OSF-ExtraLight.otf: nowar/korean-NowarSans-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-SemiCondensedExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-sans.py OSF ExtraLight korean ${VERSION}

nowar/korean-NowarWideSans-OSF-ExtraLight.otf: nowar/korean-NowarWideSans-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-ExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py OSF ExtraLight korean ${VERSION}

nowar/korean-NowarWarcraftSans-OSF-ExtraLight.otf: nowar/korean-NowarWarcraftSans-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-OSF-ExtraLight.otd: noto/osf/NotoSansOSF-SemiCondensedExtraLight.otd noto/osf/NotoSansOSF-CondensedExtraLight.otd shs/SourceHanSansOSF-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF ExtraLight korean ${VERSION}

nowar/NowarCompactSans-Light.otf: nowar/NowarCompactSans-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarCompactSans-Light.otd: noto/sans/NotoSans-CondensedLight.otd
	mkdir -p nowar/
	python rename-morph.py Light ${VERSION}

nowar/NowarCompactSans-OSF-Light.otf: nowar/NowarCompactSans-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarCompactSans-OSF-Light.otd: noto/osf/NotoSansOSF-CondensedLight.otd
	mkdir -p nowar/
	python rename-morph-osf.py Light ${VERSION}

nowar/NowarWideSans-Light.otf: nowar/NowarWideSans-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarWideSans-Light.otd: noto/sans/NotoSans-Light.otd
	mkdir -p nowar/
	python rename-skurri.py Light ${VERSION}

nowar/NowarWideSans-OSF-Light.otf: nowar/NowarWideSans-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarWideSans-OSF-Light.otd: noto/osf/NotoSansOSF-Light.otd
	mkdir -p nowar/
	python rename-skurri-osf.py Light ${VERSION}

noto/osf/NotoSansOSF-CondensedLight.otd:
	cd noto; make osf/NotoSansOSF-CondensedLight.otd
noto/osf/NotoSansOSF-Light.otd:
	cd noto; make osf/NotoSansOSF-Light.otd

noto/sans/NotoSans-CondensedLight.otd:
	cd noto; make sans/NotoSans-CondensedLight.otd
noto/sans/NotoSans-SemiCondensedLight.otd:
	cd noto; make sans/NotoSans-SemiCondensedLight.otd
noto/sans/NotoSans-Light.otd:
	cd noto; make sans/NotoSans-Light.otd

shs/SourceHanSansCN-Light.otd: shs/SourceHanSansSC-Light.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-CN-Light.otf: nowar/unspec-NowarCompactUI-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-CN-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-compactui.py CN Light unspec ${VERSION}

nowar/unspec-NowarWideUI-CN-Light.otf: nowar/unspec-NowarWideUI-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-CN-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-wideui.py CN Light unspec ${VERSION}

nowar/unspec-NowarCompactSans-CN-Light.otf: nowar/unspec-NowarCompactSans-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-CN-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-compact.py CN Light unspec ${VERSION}

nowar/unspec-NowarSans-CN-Light.otf: nowar/unspec-NowarSans-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CN-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-sans.py CN Light unspec ${VERSION}

nowar/unspec-NowarWideSans-CN-Light.otf: nowar/unspec-NowarWideSans-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-CN-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-wide.py CN Light unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-CN-Light.otf: nowar/unspec-NowarWarcraftSans-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CN-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Light unspec ${VERSION}

nowar/gbk-NowarCompactUI-CN-Light.otf: nowar/gbk-NowarCompactUI-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-CN-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-compactui.py CN Light gbk ${VERSION}

nowar/gbk-NowarWideUI-CN-Light.otf: nowar/gbk-NowarWideUI-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-CN-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-wideui.py CN Light gbk ${VERSION}

nowar/gbk-NowarCompactSans-CN-Light.otf: nowar/gbk-NowarCompactSans-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-CN-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-compact.py CN Light gbk ${VERSION}

nowar/gbk-NowarSans-CN-Light.otf: nowar/gbk-NowarSans-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CN-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-sans.py CN Light gbk ${VERSION}

nowar/gbk-NowarWideSans-CN-Light.otf: nowar/gbk-NowarWideSans-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-CN-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-wide.py CN Light gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-CN-Light.otf: nowar/gbk-NowarWarcraftSans-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CN-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Light gbk ${VERSION}

nowar/big5-NowarCompactUI-CN-Light.otf: nowar/big5-NowarCompactUI-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-CN-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-compactui.py CN Light big5 ${VERSION}

nowar/big5-NowarWideUI-CN-Light.otf: nowar/big5-NowarWideUI-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-CN-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-wideui.py CN Light big5 ${VERSION}

nowar/big5-NowarCompactSans-CN-Light.otf: nowar/big5-NowarCompactSans-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-CN-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-compact.py CN Light big5 ${VERSION}

nowar/big5-NowarSans-CN-Light.otf: nowar/big5-NowarSans-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CN-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-sans.py CN Light big5 ${VERSION}

nowar/big5-NowarWideSans-CN-Light.otf: nowar/big5-NowarWideSans-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-CN-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-wide.py CN Light big5 ${VERSION}

nowar/big5-NowarWarcraftSans-CN-Light.otf: nowar/big5-NowarWarcraftSans-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CN-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Light big5 ${VERSION}

nowar/korean-NowarCompactUI-CN-Light.otf: nowar/korean-NowarCompactUI-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-CN-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-compactui.py CN Light korean ${VERSION}

nowar/korean-NowarWideUI-CN-Light.otf: nowar/korean-NowarWideUI-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-CN-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-wideui.py CN Light korean ${VERSION}

nowar/korean-NowarCompactSans-CN-Light.otf: nowar/korean-NowarCompactSans-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-CN-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-compact.py CN Light korean ${VERSION}

nowar/korean-NowarSans-CN-Light.otf: nowar/korean-NowarSans-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CN-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-sans.py CN Light korean ${VERSION}

nowar/korean-NowarWideSans-CN-Light.otf: nowar/korean-NowarWideSans-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-CN-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-wide.py CN Light korean ${VERSION}

nowar/korean-NowarWarcraftSans-CN-Light.otf: nowar/korean-NowarWarcraftSans-CN-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CN-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Light korean ${VERSION}

shs/SourceHanSansTW-Light.otd: shs/SourceHanSansTC-Light.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-TW-Light.otf: nowar/unspec-NowarCompactUI-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-TW-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-compactui.py TW Light unspec ${VERSION}

nowar/unspec-NowarWideUI-TW-Light.otf: nowar/unspec-NowarWideUI-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-TW-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-wideui.py TW Light unspec ${VERSION}

nowar/unspec-NowarCompactSans-TW-Light.otf: nowar/unspec-NowarCompactSans-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-TW-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-compact.py TW Light unspec ${VERSION}

nowar/unspec-NowarSans-TW-Light.otf: nowar/unspec-NowarSans-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-TW-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-sans.py TW Light unspec ${VERSION}

nowar/unspec-NowarWideSans-TW-Light.otf: nowar/unspec-NowarWideSans-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-TW-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-wide.py TW Light unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-TW-Light.otf: nowar/unspec-NowarWarcraftSans-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-TW-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Light unspec ${VERSION}

nowar/gbk-NowarCompactUI-TW-Light.otf: nowar/gbk-NowarCompactUI-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-TW-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-compactui.py TW Light gbk ${VERSION}

nowar/gbk-NowarWideUI-TW-Light.otf: nowar/gbk-NowarWideUI-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-TW-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-wideui.py TW Light gbk ${VERSION}

nowar/gbk-NowarCompactSans-TW-Light.otf: nowar/gbk-NowarCompactSans-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-TW-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-compact.py TW Light gbk ${VERSION}

nowar/gbk-NowarSans-TW-Light.otf: nowar/gbk-NowarSans-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-TW-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-sans.py TW Light gbk ${VERSION}

nowar/gbk-NowarWideSans-TW-Light.otf: nowar/gbk-NowarWideSans-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-TW-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-wide.py TW Light gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-TW-Light.otf: nowar/gbk-NowarWarcraftSans-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-TW-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Light gbk ${VERSION}

nowar/big5-NowarCompactUI-TW-Light.otf: nowar/big5-NowarCompactUI-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-TW-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-compactui.py TW Light big5 ${VERSION}

nowar/big5-NowarWideUI-TW-Light.otf: nowar/big5-NowarWideUI-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-TW-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-wideui.py TW Light big5 ${VERSION}

nowar/big5-NowarCompactSans-TW-Light.otf: nowar/big5-NowarCompactSans-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-TW-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-compact.py TW Light big5 ${VERSION}

nowar/big5-NowarSans-TW-Light.otf: nowar/big5-NowarSans-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-TW-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-sans.py TW Light big5 ${VERSION}

nowar/big5-NowarWideSans-TW-Light.otf: nowar/big5-NowarWideSans-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-TW-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-wide.py TW Light big5 ${VERSION}

nowar/big5-NowarWarcraftSans-TW-Light.otf: nowar/big5-NowarWarcraftSans-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-TW-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Light big5 ${VERSION}

nowar/korean-NowarCompactUI-TW-Light.otf: nowar/korean-NowarCompactUI-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-TW-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-compactui.py TW Light korean ${VERSION}

nowar/korean-NowarWideUI-TW-Light.otf: nowar/korean-NowarWideUI-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-TW-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-wideui.py TW Light korean ${VERSION}

nowar/korean-NowarCompactSans-TW-Light.otf: nowar/korean-NowarCompactSans-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-TW-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-compact.py TW Light korean ${VERSION}

nowar/korean-NowarSans-TW-Light.otf: nowar/korean-NowarSans-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-TW-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-sans.py TW Light korean ${VERSION}

nowar/korean-NowarWideSans-TW-Light.otf: nowar/korean-NowarWideSans-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-TW-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-wide.py TW Light korean ${VERSION}

nowar/korean-NowarWarcraftSans-TW-Light.otf: nowar/korean-NowarWarcraftSans-TW-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-TW-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansTW-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Light korean ${VERSION}

shs/SourceHanSansHK-Light.otd: shs/SourceHanSansHC-Light.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-HK-Light.otf: nowar/unspec-NowarCompactUI-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-HK-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-compactui.py HK Light unspec ${VERSION}

nowar/unspec-NowarWideUI-HK-Light.otf: nowar/unspec-NowarWideUI-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-HK-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-wideui.py HK Light unspec ${VERSION}

nowar/unspec-NowarCompactSans-HK-Light.otf: nowar/unspec-NowarCompactSans-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-HK-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-compact.py HK Light unspec ${VERSION}

nowar/unspec-NowarSans-HK-Light.otf: nowar/unspec-NowarSans-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-HK-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-sans.py HK Light unspec ${VERSION}

nowar/unspec-NowarWideSans-HK-Light.otf: nowar/unspec-NowarWideSans-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-HK-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-wide.py HK Light unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-HK-Light.otf: nowar/unspec-NowarWarcraftSans-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-HK-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Light unspec ${VERSION}

nowar/gbk-NowarCompactUI-HK-Light.otf: nowar/gbk-NowarCompactUI-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-HK-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-compactui.py HK Light gbk ${VERSION}

nowar/gbk-NowarWideUI-HK-Light.otf: nowar/gbk-NowarWideUI-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-HK-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-wideui.py HK Light gbk ${VERSION}

nowar/gbk-NowarCompactSans-HK-Light.otf: nowar/gbk-NowarCompactSans-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-HK-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-compact.py HK Light gbk ${VERSION}

nowar/gbk-NowarSans-HK-Light.otf: nowar/gbk-NowarSans-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-HK-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-sans.py HK Light gbk ${VERSION}

nowar/gbk-NowarWideSans-HK-Light.otf: nowar/gbk-NowarWideSans-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-HK-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-wide.py HK Light gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-HK-Light.otf: nowar/gbk-NowarWarcraftSans-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-HK-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Light gbk ${VERSION}

nowar/big5-NowarCompactUI-HK-Light.otf: nowar/big5-NowarCompactUI-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-HK-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-compactui.py HK Light big5 ${VERSION}

nowar/big5-NowarWideUI-HK-Light.otf: nowar/big5-NowarWideUI-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-HK-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-wideui.py HK Light big5 ${VERSION}

nowar/big5-NowarCompactSans-HK-Light.otf: nowar/big5-NowarCompactSans-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-HK-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-compact.py HK Light big5 ${VERSION}

nowar/big5-NowarSans-HK-Light.otf: nowar/big5-NowarSans-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-HK-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-sans.py HK Light big5 ${VERSION}

nowar/big5-NowarWideSans-HK-Light.otf: nowar/big5-NowarWideSans-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-HK-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-wide.py HK Light big5 ${VERSION}

nowar/big5-NowarWarcraftSans-HK-Light.otf: nowar/big5-NowarWarcraftSans-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-HK-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Light big5 ${VERSION}

nowar/korean-NowarCompactUI-HK-Light.otf: nowar/korean-NowarCompactUI-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-HK-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-compactui.py HK Light korean ${VERSION}

nowar/korean-NowarWideUI-HK-Light.otf: nowar/korean-NowarWideUI-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-HK-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-wideui.py HK Light korean ${VERSION}

nowar/korean-NowarCompactSans-HK-Light.otf: nowar/korean-NowarCompactSans-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-HK-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-compact.py HK Light korean ${VERSION}

nowar/korean-NowarSans-HK-Light.otf: nowar/korean-NowarSans-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-HK-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-sans.py HK Light korean ${VERSION}

nowar/korean-NowarWideSans-HK-Light.otf: nowar/korean-NowarWideSans-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-HK-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-wide.py HK Light korean ${VERSION}

nowar/korean-NowarWarcraftSans-HK-Light.otf: nowar/korean-NowarWarcraftSans-HK-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-HK-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansHK-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Light korean ${VERSION}

shs/SourceHanSansJP-Light.otd: shs/SourceHanSans-Light.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-JP-Light.otf: nowar/unspec-NowarCompactUI-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-JP-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-compactui.py JP Light unspec ${VERSION}

nowar/unspec-NowarWideUI-JP-Light.otf: nowar/unspec-NowarWideUI-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-JP-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-wideui.py JP Light unspec ${VERSION}

nowar/unspec-NowarCompactSans-JP-Light.otf: nowar/unspec-NowarCompactSans-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-JP-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-compact.py JP Light unspec ${VERSION}

nowar/unspec-NowarSans-JP-Light.otf: nowar/unspec-NowarSans-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-JP-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-sans.py JP Light unspec ${VERSION}

nowar/unspec-NowarWideSans-JP-Light.otf: nowar/unspec-NowarWideSans-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-JP-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-wide.py JP Light unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-JP-Light.otf: nowar/unspec-NowarWarcraftSans-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-JP-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Light unspec ${VERSION}

nowar/gbk-NowarCompactUI-JP-Light.otf: nowar/gbk-NowarCompactUI-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-JP-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-compactui.py JP Light gbk ${VERSION}

nowar/gbk-NowarWideUI-JP-Light.otf: nowar/gbk-NowarWideUI-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-JP-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-wideui.py JP Light gbk ${VERSION}

nowar/gbk-NowarCompactSans-JP-Light.otf: nowar/gbk-NowarCompactSans-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-JP-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-compact.py JP Light gbk ${VERSION}

nowar/gbk-NowarSans-JP-Light.otf: nowar/gbk-NowarSans-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-JP-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-sans.py JP Light gbk ${VERSION}

nowar/gbk-NowarWideSans-JP-Light.otf: nowar/gbk-NowarWideSans-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-JP-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-wide.py JP Light gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-JP-Light.otf: nowar/gbk-NowarWarcraftSans-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-JP-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Light gbk ${VERSION}

nowar/big5-NowarCompactUI-JP-Light.otf: nowar/big5-NowarCompactUI-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-JP-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-compactui.py JP Light big5 ${VERSION}

nowar/big5-NowarWideUI-JP-Light.otf: nowar/big5-NowarWideUI-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-JP-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-wideui.py JP Light big5 ${VERSION}

nowar/big5-NowarCompactSans-JP-Light.otf: nowar/big5-NowarCompactSans-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-JP-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-compact.py JP Light big5 ${VERSION}

nowar/big5-NowarSans-JP-Light.otf: nowar/big5-NowarSans-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-JP-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-sans.py JP Light big5 ${VERSION}

nowar/big5-NowarWideSans-JP-Light.otf: nowar/big5-NowarWideSans-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-JP-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-wide.py JP Light big5 ${VERSION}

nowar/big5-NowarWarcraftSans-JP-Light.otf: nowar/big5-NowarWarcraftSans-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-JP-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Light big5 ${VERSION}

nowar/korean-NowarCompactUI-JP-Light.otf: nowar/korean-NowarCompactUI-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-JP-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-compactui.py JP Light korean ${VERSION}

nowar/korean-NowarWideUI-JP-Light.otf: nowar/korean-NowarWideUI-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-JP-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-wideui.py JP Light korean ${VERSION}

nowar/korean-NowarCompactSans-JP-Light.otf: nowar/korean-NowarCompactSans-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-JP-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-compact.py JP Light korean ${VERSION}

nowar/korean-NowarSans-JP-Light.otf: nowar/korean-NowarSans-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-JP-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-sans.py JP Light korean ${VERSION}

nowar/korean-NowarWideSans-JP-Light.otf: nowar/korean-NowarWideSans-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-JP-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-wide.py JP Light korean ${VERSION}

nowar/korean-NowarWarcraftSans-JP-Light.otf: nowar/korean-NowarWarcraftSans-JP-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-JP-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansJP-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Light korean ${VERSION}

shs/SourceHanSansCL-Light.otd: shs/SourceHanSansK-Light.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-CL-Light.otf: nowar/unspec-NowarCompactUI-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-CL-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-compactui.py CL Light unspec ${VERSION}

nowar/unspec-NowarWideUI-CL-Light.otf: nowar/unspec-NowarWideUI-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-CL-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-wideui.py CL Light unspec ${VERSION}

nowar/unspec-NowarCompactSans-CL-Light.otf: nowar/unspec-NowarCompactSans-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-CL-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-compact.py CL Light unspec ${VERSION}

nowar/unspec-NowarSans-CL-Light.otf: nowar/unspec-NowarSans-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CL-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-sans.py CL Light unspec ${VERSION}

nowar/unspec-NowarWideSans-CL-Light.otf: nowar/unspec-NowarWideSans-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-CL-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-wide.py CL Light unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-CL-Light.otf: nowar/unspec-NowarWarcraftSans-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CL-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Light unspec ${VERSION}

nowar/gbk-NowarCompactUI-CL-Light.otf: nowar/gbk-NowarCompactUI-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-CL-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-compactui.py CL Light gbk ${VERSION}

nowar/gbk-NowarWideUI-CL-Light.otf: nowar/gbk-NowarWideUI-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-CL-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-wideui.py CL Light gbk ${VERSION}

nowar/gbk-NowarCompactSans-CL-Light.otf: nowar/gbk-NowarCompactSans-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-CL-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-compact.py CL Light gbk ${VERSION}

nowar/gbk-NowarSans-CL-Light.otf: nowar/gbk-NowarSans-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CL-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-sans.py CL Light gbk ${VERSION}

nowar/gbk-NowarWideSans-CL-Light.otf: nowar/gbk-NowarWideSans-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-CL-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-wide.py CL Light gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-CL-Light.otf: nowar/gbk-NowarWarcraftSans-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CL-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Light gbk ${VERSION}

nowar/big5-NowarCompactUI-CL-Light.otf: nowar/big5-NowarCompactUI-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-CL-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-compactui.py CL Light big5 ${VERSION}

nowar/big5-NowarWideUI-CL-Light.otf: nowar/big5-NowarWideUI-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-CL-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-wideui.py CL Light big5 ${VERSION}

nowar/big5-NowarCompactSans-CL-Light.otf: nowar/big5-NowarCompactSans-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-CL-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-compact.py CL Light big5 ${VERSION}

nowar/big5-NowarSans-CL-Light.otf: nowar/big5-NowarSans-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CL-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-sans.py CL Light big5 ${VERSION}

nowar/big5-NowarWideSans-CL-Light.otf: nowar/big5-NowarWideSans-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-CL-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-wide.py CL Light big5 ${VERSION}

nowar/big5-NowarWarcraftSans-CL-Light.otf: nowar/big5-NowarWarcraftSans-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CL-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Light big5 ${VERSION}

nowar/korean-NowarCompactUI-CL-Light.otf: nowar/korean-NowarCompactUI-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-CL-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-compactui.py CL Light korean ${VERSION}

nowar/korean-NowarWideUI-CL-Light.otf: nowar/korean-NowarWideUI-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-CL-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-wideui.py CL Light korean ${VERSION}

nowar/korean-NowarCompactSans-CL-Light.otf: nowar/korean-NowarCompactSans-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-CL-Light.otd: noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-compact.py CL Light korean ${VERSION}

nowar/korean-NowarSans-CL-Light.otf: nowar/korean-NowarSans-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CL-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-sans.py CL Light korean ${VERSION}

nowar/korean-NowarWideSans-CL-Light.otf: nowar/korean-NowarWideSans-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-CL-Light.otd: noto/sans/NotoSans-Light.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-wide.py CL Light korean ${VERSION}

nowar/korean-NowarWarcraftSans-CL-Light.otf: nowar/korean-NowarWarcraftSans-CL-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CL-Light.otd: noto/sans/NotoSans-SemiCondensedLight.otd noto/sans/NotoSans-CondensedLight.otd shs/SourceHanSansCL-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Light korean ${VERSION}

shs/SourceHanSansOSF-Light.otd: shs/SourceHanSansK-Light.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-OSF-Light.otf: nowar/unspec-NowarCompactUI-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-OSF-Light.otd: noto/osf/NotoSansOSF-CondensedLight.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Light unspec ${VERSION}

nowar/unspec-NowarWideUI-OSF-Light.otf: nowar/unspec-NowarWideUI-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-OSF-Light.otd: noto/osf/NotoSansOSF-Light.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Light unspec ${VERSION}

nowar/unspec-NowarCompactSans-OSF-Light.otf: nowar/unspec-NowarCompactSans-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-OSF-Light.otd: noto/osf/NotoSansOSF-CondensedLight.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-compact.py OSF Light unspec ${VERSION}

nowar/unspec-NowarSans-OSF-Light.otf: nowar/unspec-NowarSans-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-OSF-Light.otd: noto/osf/NotoSansOSF-SemiCondensedLight.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-sans.py OSF Light unspec ${VERSION}

nowar/unspec-NowarWideSans-OSF-Light.otf: nowar/unspec-NowarWideSans-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-OSF-Light.otd: noto/osf/NotoSansOSF-Light.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-wide.py OSF Light unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-OSF-Light.otf: nowar/unspec-NowarWarcraftSans-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-OSF-Light.otd: noto/osf/NotoSansOSF-SemiCondensedLight.otd noto/osf/NotoSansOSF-CondensedLight.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Light unspec ${VERSION}

nowar/gbk-NowarCompactUI-OSF-Light.otf: nowar/gbk-NowarCompactUI-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-OSF-Light.otd: noto/osf/NotoSansOSF-CondensedLight.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Light gbk ${VERSION}

nowar/gbk-NowarWideUI-OSF-Light.otf: nowar/gbk-NowarWideUI-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-OSF-Light.otd: noto/osf/NotoSansOSF-Light.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Light gbk ${VERSION}

nowar/gbk-NowarCompactSans-OSF-Light.otf: nowar/gbk-NowarCompactSans-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-OSF-Light.otd: noto/osf/NotoSansOSF-CondensedLight.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-compact.py OSF Light gbk ${VERSION}

nowar/gbk-NowarSans-OSF-Light.otf: nowar/gbk-NowarSans-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-OSF-Light.otd: noto/osf/NotoSansOSF-SemiCondensedLight.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-sans.py OSF Light gbk ${VERSION}

nowar/gbk-NowarWideSans-OSF-Light.otf: nowar/gbk-NowarWideSans-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-OSF-Light.otd: noto/osf/NotoSansOSF-Light.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-wide.py OSF Light gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-OSF-Light.otf: nowar/gbk-NowarWarcraftSans-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-OSF-Light.otd: noto/osf/NotoSansOSF-SemiCondensedLight.otd noto/osf/NotoSansOSF-CondensedLight.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Light gbk ${VERSION}

nowar/big5-NowarCompactUI-OSF-Light.otf: nowar/big5-NowarCompactUI-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-OSF-Light.otd: noto/osf/NotoSansOSF-CondensedLight.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Light big5 ${VERSION}

nowar/big5-NowarWideUI-OSF-Light.otf: nowar/big5-NowarWideUI-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-OSF-Light.otd: noto/osf/NotoSansOSF-Light.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Light big5 ${VERSION}

nowar/big5-NowarCompactSans-OSF-Light.otf: nowar/big5-NowarCompactSans-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-OSF-Light.otd: noto/osf/NotoSansOSF-CondensedLight.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-compact.py OSF Light big5 ${VERSION}

nowar/big5-NowarSans-OSF-Light.otf: nowar/big5-NowarSans-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-OSF-Light.otd: noto/osf/NotoSansOSF-SemiCondensedLight.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-sans.py OSF Light big5 ${VERSION}

nowar/big5-NowarWideSans-OSF-Light.otf: nowar/big5-NowarWideSans-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-OSF-Light.otd: noto/osf/NotoSansOSF-Light.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-wide.py OSF Light big5 ${VERSION}

nowar/big5-NowarWarcraftSans-OSF-Light.otf: nowar/big5-NowarWarcraftSans-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-OSF-Light.otd: noto/osf/NotoSansOSF-SemiCondensedLight.otd noto/osf/NotoSansOSF-CondensedLight.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Light big5 ${VERSION}

nowar/korean-NowarCompactUI-OSF-Light.otf: nowar/korean-NowarCompactUI-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-OSF-Light.otd: noto/osf/NotoSansOSF-CondensedLight.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Light korean ${VERSION}

nowar/korean-NowarWideUI-OSF-Light.otf: nowar/korean-NowarWideUI-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-OSF-Light.otd: noto/osf/NotoSansOSF-Light.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Light korean ${VERSION}

nowar/korean-NowarCompactSans-OSF-Light.otf: nowar/korean-NowarCompactSans-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-OSF-Light.otd: noto/osf/NotoSansOSF-CondensedLight.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-compact.py OSF Light korean ${VERSION}

nowar/korean-NowarSans-OSF-Light.otf: nowar/korean-NowarSans-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-OSF-Light.otd: noto/osf/NotoSansOSF-SemiCondensedLight.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-sans.py OSF Light korean ${VERSION}

nowar/korean-NowarWideSans-OSF-Light.otf: nowar/korean-NowarWideSans-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-OSF-Light.otd: noto/osf/NotoSansOSF-Light.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-wide.py OSF Light korean ${VERSION}

nowar/korean-NowarWarcraftSans-OSF-Light.otf: nowar/korean-NowarWarcraftSans-OSF-Light.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-OSF-Light.otd: noto/osf/NotoSansOSF-SemiCondensedLight.otd noto/osf/NotoSansOSF-CondensedLight.otd shs/SourceHanSansOSF-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Light korean ${VERSION}

nowar/NowarCompactSans-Regular.otf: nowar/NowarCompactSans-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarCompactSans-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd
	mkdir -p nowar/
	python rename-morph.py Regular ${VERSION}

nowar/NowarCompactSans-OSF-Regular.otf: nowar/NowarCompactSans-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarCompactSans-OSF-Regular.otd: noto/osf/NotoSansOSF-CondensedRegular.otd
	mkdir -p nowar/
	python rename-morph-osf.py Regular ${VERSION}

nowar/NowarWideSans-Regular.otf: nowar/NowarWideSans-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarWideSans-Regular.otd: noto/sans/NotoSans-Regular.otd
	mkdir -p nowar/
	python rename-skurri.py Regular ${VERSION}

nowar/NowarWideSans-OSF-Regular.otf: nowar/NowarWideSans-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarWideSans-OSF-Regular.otd: noto/osf/NotoSansOSF-Regular.otd
	mkdir -p nowar/
	python rename-skurri-osf.py Regular ${VERSION}

noto/osf/NotoSansOSF-CondensedRegular.otd:
	cd noto; make osf/NotoSansOSF-CondensedRegular.otd
noto/osf/NotoSansOSF-Regular.otd:
	cd noto; make osf/NotoSansOSF-Regular.otd

noto/sans/NotoSans-CondensedRegular.otd:
	cd noto; make sans/NotoSans-CondensedRegular.otd
noto/sans/NotoSans-SemiCondensedRegular.otd:
	cd noto; make sans/NotoSans-SemiCondensedRegular.otd
noto/sans/NotoSans-Regular.otd:
	cd noto; make sans/NotoSans-Regular.otd

shs/SourceHanSansCN-Regular.otd: shs/SourceHanSansSC-Regular.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-CN-Regular.otf: nowar/unspec-NowarCompactUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-CN-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Regular unspec ${VERSION}

nowar/unspec-NowarWideUI-CN-Regular.otf: nowar/unspec-NowarWideUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-CN-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Regular unspec ${VERSION}

nowar/unspec-NowarCompactSans-CN-Regular.otf: nowar/unspec-NowarCompactSans-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-CN-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Regular unspec ${VERSION}

nowar/unspec-NowarSans-CN-Regular.otf: nowar/unspec-NowarSans-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CN-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-sans.py CN Regular unspec ${VERSION}

nowar/unspec-NowarWideSans-CN-Regular.otf: nowar/unspec-NowarWideSans-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-CN-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Regular unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-CN-Regular.otf: nowar/unspec-NowarWarcraftSans-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CN-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Regular unspec ${VERSION}

nowar/gbk-NowarCompactUI-CN-Regular.otf: nowar/gbk-NowarCompactUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-CN-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Regular gbk ${VERSION}

nowar/gbk-NowarWideUI-CN-Regular.otf: nowar/gbk-NowarWideUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-CN-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Regular gbk ${VERSION}

nowar/gbk-NowarCompactSans-CN-Regular.otf: nowar/gbk-NowarCompactSans-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-CN-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Regular gbk ${VERSION}

nowar/gbk-NowarSans-CN-Regular.otf: nowar/gbk-NowarSans-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CN-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-sans.py CN Regular gbk ${VERSION}

nowar/gbk-NowarWideSans-CN-Regular.otf: nowar/gbk-NowarWideSans-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-CN-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Regular gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-CN-Regular.otf: nowar/gbk-NowarWarcraftSans-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CN-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Regular gbk ${VERSION}

nowar/big5-NowarCompactUI-CN-Regular.otf: nowar/big5-NowarCompactUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-CN-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Regular big5 ${VERSION}

nowar/big5-NowarWideUI-CN-Regular.otf: nowar/big5-NowarWideUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-CN-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Regular big5 ${VERSION}

nowar/big5-NowarCompactSans-CN-Regular.otf: nowar/big5-NowarCompactSans-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-CN-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Regular big5 ${VERSION}

nowar/big5-NowarSans-CN-Regular.otf: nowar/big5-NowarSans-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CN-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-sans.py CN Regular big5 ${VERSION}

nowar/big5-NowarWideSans-CN-Regular.otf: nowar/big5-NowarWideSans-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-CN-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Regular big5 ${VERSION}

nowar/big5-NowarWarcraftSans-CN-Regular.otf: nowar/big5-NowarWarcraftSans-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CN-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Regular big5 ${VERSION}

nowar/korean-NowarCompactUI-CN-Regular.otf: nowar/korean-NowarCompactUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-CN-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Regular korean ${VERSION}

nowar/korean-NowarWideUI-CN-Regular.otf: nowar/korean-NowarWideUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-CN-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Regular korean ${VERSION}

nowar/korean-NowarCompactSans-CN-Regular.otf: nowar/korean-NowarCompactSans-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-CN-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Regular korean ${VERSION}

nowar/korean-NowarSans-CN-Regular.otf: nowar/korean-NowarSans-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CN-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-sans.py CN Regular korean ${VERSION}

nowar/korean-NowarWideSans-CN-Regular.otf: nowar/korean-NowarWideSans-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-CN-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Regular korean ${VERSION}

nowar/korean-NowarWarcraftSans-CN-Regular.otf: nowar/korean-NowarWarcraftSans-CN-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CN-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Regular korean ${VERSION}

shs/SourceHanSansTW-Regular.otd: shs/SourceHanSansTC-Regular.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-TW-Regular.otf: nowar/unspec-NowarCompactUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-TW-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Regular unspec ${VERSION}

nowar/unspec-NowarWideUI-TW-Regular.otf: nowar/unspec-NowarWideUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-TW-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Regular unspec ${VERSION}

nowar/unspec-NowarCompactSans-TW-Regular.otf: nowar/unspec-NowarCompactSans-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-TW-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Regular unspec ${VERSION}

nowar/unspec-NowarSans-TW-Regular.otf: nowar/unspec-NowarSans-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-TW-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-sans.py TW Regular unspec ${VERSION}

nowar/unspec-NowarWideSans-TW-Regular.otf: nowar/unspec-NowarWideSans-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-TW-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Regular unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-TW-Regular.otf: nowar/unspec-NowarWarcraftSans-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-TW-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Regular unspec ${VERSION}

nowar/gbk-NowarCompactUI-TW-Regular.otf: nowar/gbk-NowarCompactUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-TW-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Regular gbk ${VERSION}

nowar/gbk-NowarWideUI-TW-Regular.otf: nowar/gbk-NowarWideUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-TW-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Regular gbk ${VERSION}

nowar/gbk-NowarCompactSans-TW-Regular.otf: nowar/gbk-NowarCompactSans-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-TW-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Regular gbk ${VERSION}

nowar/gbk-NowarSans-TW-Regular.otf: nowar/gbk-NowarSans-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-TW-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-sans.py TW Regular gbk ${VERSION}

nowar/gbk-NowarWideSans-TW-Regular.otf: nowar/gbk-NowarWideSans-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-TW-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Regular gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-TW-Regular.otf: nowar/gbk-NowarWarcraftSans-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-TW-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Regular gbk ${VERSION}

nowar/big5-NowarCompactUI-TW-Regular.otf: nowar/big5-NowarCompactUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-TW-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Regular big5 ${VERSION}

nowar/big5-NowarWideUI-TW-Regular.otf: nowar/big5-NowarWideUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-TW-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Regular big5 ${VERSION}

nowar/big5-NowarCompactSans-TW-Regular.otf: nowar/big5-NowarCompactSans-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-TW-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Regular big5 ${VERSION}

nowar/big5-NowarSans-TW-Regular.otf: nowar/big5-NowarSans-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-TW-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-sans.py TW Regular big5 ${VERSION}

nowar/big5-NowarWideSans-TW-Regular.otf: nowar/big5-NowarWideSans-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-TW-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Regular big5 ${VERSION}

nowar/big5-NowarWarcraftSans-TW-Regular.otf: nowar/big5-NowarWarcraftSans-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-TW-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Regular big5 ${VERSION}

nowar/korean-NowarCompactUI-TW-Regular.otf: nowar/korean-NowarCompactUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-TW-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Regular korean ${VERSION}

nowar/korean-NowarWideUI-TW-Regular.otf: nowar/korean-NowarWideUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-TW-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Regular korean ${VERSION}

nowar/korean-NowarCompactSans-TW-Regular.otf: nowar/korean-NowarCompactSans-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-TW-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Regular korean ${VERSION}

nowar/korean-NowarSans-TW-Regular.otf: nowar/korean-NowarSans-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-TW-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-sans.py TW Regular korean ${VERSION}

nowar/korean-NowarWideSans-TW-Regular.otf: nowar/korean-NowarWideSans-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-TW-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Regular korean ${VERSION}

nowar/korean-NowarWarcraftSans-TW-Regular.otf: nowar/korean-NowarWarcraftSans-TW-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-TW-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansTW-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Regular korean ${VERSION}

shs/SourceHanSansHK-Regular.otd: shs/SourceHanSansHC-Regular.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-HK-Regular.otf: nowar/unspec-NowarCompactUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-HK-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Regular unspec ${VERSION}

nowar/unspec-NowarWideUI-HK-Regular.otf: nowar/unspec-NowarWideUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-HK-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Regular unspec ${VERSION}

nowar/unspec-NowarCompactSans-HK-Regular.otf: nowar/unspec-NowarCompactSans-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-HK-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Regular unspec ${VERSION}

nowar/unspec-NowarSans-HK-Regular.otf: nowar/unspec-NowarSans-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-HK-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-sans.py HK Regular unspec ${VERSION}

nowar/unspec-NowarWideSans-HK-Regular.otf: nowar/unspec-NowarWideSans-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-HK-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Regular unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-HK-Regular.otf: nowar/unspec-NowarWarcraftSans-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-HK-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Regular unspec ${VERSION}

nowar/gbk-NowarCompactUI-HK-Regular.otf: nowar/gbk-NowarCompactUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-HK-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Regular gbk ${VERSION}

nowar/gbk-NowarWideUI-HK-Regular.otf: nowar/gbk-NowarWideUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-HK-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Regular gbk ${VERSION}

nowar/gbk-NowarCompactSans-HK-Regular.otf: nowar/gbk-NowarCompactSans-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-HK-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Regular gbk ${VERSION}

nowar/gbk-NowarSans-HK-Regular.otf: nowar/gbk-NowarSans-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-HK-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-sans.py HK Regular gbk ${VERSION}

nowar/gbk-NowarWideSans-HK-Regular.otf: nowar/gbk-NowarWideSans-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-HK-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Regular gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-HK-Regular.otf: nowar/gbk-NowarWarcraftSans-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-HK-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Regular gbk ${VERSION}

nowar/big5-NowarCompactUI-HK-Regular.otf: nowar/big5-NowarCompactUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-HK-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Regular big5 ${VERSION}

nowar/big5-NowarWideUI-HK-Regular.otf: nowar/big5-NowarWideUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-HK-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Regular big5 ${VERSION}

nowar/big5-NowarCompactSans-HK-Regular.otf: nowar/big5-NowarCompactSans-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-HK-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Regular big5 ${VERSION}

nowar/big5-NowarSans-HK-Regular.otf: nowar/big5-NowarSans-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-HK-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-sans.py HK Regular big5 ${VERSION}

nowar/big5-NowarWideSans-HK-Regular.otf: nowar/big5-NowarWideSans-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-HK-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Regular big5 ${VERSION}

nowar/big5-NowarWarcraftSans-HK-Regular.otf: nowar/big5-NowarWarcraftSans-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-HK-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Regular big5 ${VERSION}

nowar/korean-NowarCompactUI-HK-Regular.otf: nowar/korean-NowarCompactUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-HK-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Regular korean ${VERSION}

nowar/korean-NowarWideUI-HK-Regular.otf: nowar/korean-NowarWideUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-HK-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Regular korean ${VERSION}

nowar/korean-NowarCompactSans-HK-Regular.otf: nowar/korean-NowarCompactSans-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-HK-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Regular korean ${VERSION}

nowar/korean-NowarSans-HK-Regular.otf: nowar/korean-NowarSans-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-HK-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-sans.py HK Regular korean ${VERSION}

nowar/korean-NowarWideSans-HK-Regular.otf: nowar/korean-NowarWideSans-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-HK-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Regular korean ${VERSION}

nowar/korean-NowarWarcraftSans-HK-Regular.otf: nowar/korean-NowarWarcraftSans-HK-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-HK-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansHK-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Regular korean ${VERSION}

shs/SourceHanSansJP-Regular.otd: shs/SourceHanSans-Regular.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-JP-Regular.otf: nowar/unspec-NowarCompactUI-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-JP-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP Regular unspec ${VERSION}

nowar/unspec-NowarWideUI-JP-Regular.otf: nowar/unspec-NowarWideUI-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-JP-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP Regular unspec ${VERSION}

nowar/unspec-NowarCompactSans-JP-Regular.otf: nowar/unspec-NowarCompactSans-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-JP-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP Regular unspec ${VERSION}

nowar/unspec-NowarSans-JP-Regular.otf: nowar/unspec-NowarSans-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-JP-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-sans.py JP Regular unspec ${VERSION}

nowar/unspec-NowarWideSans-JP-Regular.otf: nowar/unspec-NowarWideSans-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-JP-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP Regular unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-JP-Regular.otf: nowar/unspec-NowarWarcraftSans-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-JP-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Regular unspec ${VERSION}

nowar/gbk-NowarCompactUI-JP-Regular.otf: nowar/gbk-NowarCompactUI-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-JP-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP Regular gbk ${VERSION}

nowar/gbk-NowarWideUI-JP-Regular.otf: nowar/gbk-NowarWideUI-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-JP-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP Regular gbk ${VERSION}

nowar/gbk-NowarCompactSans-JP-Regular.otf: nowar/gbk-NowarCompactSans-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-JP-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP Regular gbk ${VERSION}

nowar/gbk-NowarSans-JP-Regular.otf: nowar/gbk-NowarSans-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-JP-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-sans.py JP Regular gbk ${VERSION}

nowar/gbk-NowarWideSans-JP-Regular.otf: nowar/gbk-NowarWideSans-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-JP-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP Regular gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-JP-Regular.otf: nowar/gbk-NowarWarcraftSans-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-JP-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Regular gbk ${VERSION}

nowar/big5-NowarCompactUI-JP-Regular.otf: nowar/big5-NowarCompactUI-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-JP-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP Regular big5 ${VERSION}

nowar/big5-NowarWideUI-JP-Regular.otf: nowar/big5-NowarWideUI-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-JP-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP Regular big5 ${VERSION}

nowar/big5-NowarCompactSans-JP-Regular.otf: nowar/big5-NowarCompactSans-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-JP-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP Regular big5 ${VERSION}

nowar/big5-NowarSans-JP-Regular.otf: nowar/big5-NowarSans-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-JP-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-sans.py JP Regular big5 ${VERSION}

nowar/big5-NowarWideSans-JP-Regular.otf: nowar/big5-NowarWideSans-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-JP-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP Regular big5 ${VERSION}

nowar/big5-NowarWarcraftSans-JP-Regular.otf: nowar/big5-NowarWarcraftSans-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-JP-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Regular big5 ${VERSION}

nowar/korean-NowarCompactUI-JP-Regular.otf: nowar/korean-NowarCompactUI-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-JP-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP Regular korean ${VERSION}

nowar/korean-NowarWideUI-JP-Regular.otf: nowar/korean-NowarWideUI-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-JP-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP Regular korean ${VERSION}

nowar/korean-NowarCompactSans-JP-Regular.otf: nowar/korean-NowarCompactSans-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-JP-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP Regular korean ${VERSION}

nowar/korean-NowarSans-JP-Regular.otf: nowar/korean-NowarSans-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-JP-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-sans.py JP Regular korean ${VERSION}

nowar/korean-NowarWideSans-JP-Regular.otf: nowar/korean-NowarWideSans-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-JP-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP Regular korean ${VERSION}

nowar/korean-NowarWarcraftSans-JP-Regular.otf: nowar/korean-NowarWarcraftSans-JP-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-JP-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansJP-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Regular korean ${VERSION}

shs/SourceHanSansCL-Regular.otd: shs/SourceHanSansK-Regular.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-CL-Regular.otf: nowar/unspec-NowarCompactUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-CL-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Regular unspec ${VERSION}

nowar/unspec-NowarWideUI-CL-Regular.otf: nowar/unspec-NowarWideUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-CL-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Regular unspec ${VERSION}

nowar/unspec-NowarCompactSans-CL-Regular.otf: nowar/unspec-NowarCompactSans-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-CL-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Regular unspec ${VERSION}

nowar/unspec-NowarSans-CL-Regular.otf: nowar/unspec-NowarSans-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CL-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-sans.py CL Regular unspec ${VERSION}

nowar/unspec-NowarWideSans-CL-Regular.otf: nowar/unspec-NowarWideSans-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-CL-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Regular unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-CL-Regular.otf: nowar/unspec-NowarWarcraftSans-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CL-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Regular unspec ${VERSION}

nowar/gbk-NowarCompactUI-CL-Regular.otf: nowar/gbk-NowarCompactUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-CL-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Regular gbk ${VERSION}

nowar/gbk-NowarWideUI-CL-Regular.otf: nowar/gbk-NowarWideUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-CL-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Regular gbk ${VERSION}

nowar/gbk-NowarCompactSans-CL-Regular.otf: nowar/gbk-NowarCompactSans-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-CL-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Regular gbk ${VERSION}

nowar/gbk-NowarSans-CL-Regular.otf: nowar/gbk-NowarSans-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CL-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-sans.py CL Regular gbk ${VERSION}

nowar/gbk-NowarWideSans-CL-Regular.otf: nowar/gbk-NowarWideSans-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-CL-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Regular gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-CL-Regular.otf: nowar/gbk-NowarWarcraftSans-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CL-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Regular gbk ${VERSION}

nowar/big5-NowarCompactUI-CL-Regular.otf: nowar/big5-NowarCompactUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-CL-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Regular big5 ${VERSION}

nowar/big5-NowarWideUI-CL-Regular.otf: nowar/big5-NowarWideUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-CL-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Regular big5 ${VERSION}

nowar/big5-NowarCompactSans-CL-Regular.otf: nowar/big5-NowarCompactSans-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-CL-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Regular big5 ${VERSION}

nowar/big5-NowarSans-CL-Regular.otf: nowar/big5-NowarSans-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CL-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-sans.py CL Regular big5 ${VERSION}

nowar/big5-NowarWideSans-CL-Regular.otf: nowar/big5-NowarWideSans-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-CL-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Regular big5 ${VERSION}

nowar/big5-NowarWarcraftSans-CL-Regular.otf: nowar/big5-NowarWarcraftSans-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CL-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Regular big5 ${VERSION}

nowar/korean-NowarCompactUI-CL-Regular.otf: nowar/korean-NowarCompactUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-CL-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Regular korean ${VERSION}

nowar/korean-NowarWideUI-CL-Regular.otf: nowar/korean-NowarWideUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-CL-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Regular korean ${VERSION}

nowar/korean-NowarCompactSans-CL-Regular.otf: nowar/korean-NowarCompactSans-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-CL-Regular.otd: noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Regular korean ${VERSION}

nowar/korean-NowarSans-CL-Regular.otf: nowar/korean-NowarSans-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CL-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-sans.py CL Regular korean ${VERSION}

nowar/korean-NowarWideSans-CL-Regular.otf: nowar/korean-NowarWideSans-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-CL-Regular.otd: noto/sans/NotoSans-Regular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Regular korean ${VERSION}

nowar/korean-NowarWarcraftSans-CL-Regular.otf: nowar/korean-NowarWarcraftSans-CL-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CL-Regular.otd: noto/sans/NotoSans-SemiCondensedRegular.otd noto/sans/NotoSans-CondensedRegular.otd shs/SourceHanSansCL-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Regular korean ${VERSION}

shs/SourceHanSansOSF-Regular.otd: shs/SourceHanSansK-Regular.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-OSF-Regular.otf: nowar/unspec-NowarCompactUI-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-OSF-Regular.otd: noto/osf/NotoSansOSF-CondensedRegular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Regular unspec ${VERSION}

nowar/unspec-NowarWideUI-OSF-Regular.otf: nowar/unspec-NowarWideUI-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-OSF-Regular.otd: noto/osf/NotoSansOSF-Regular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Regular unspec ${VERSION}

nowar/unspec-NowarCompactSans-OSF-Regular.otf: nowar/unspec-NowarCompactSans-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-OSF-Regular.otd: noto/osf/NotoSansOSF-CondensedRegular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF Regular unspec ${VERSION}

nowar/unspec-NowarSans-OSF-Regular.otf: nowar/unspec-NowarSans-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-OSF-Regular.otd: noto/osf/NotoSansOSF-SemiCondensedRegular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-sans.py OSF Regular unspec ${VERSION}

nowar/unspec-NowarWideSans-OSF-Regular.otf: nowar/unspec-NowarWideSans-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-OSF-Regular.otd: noto/osf/NotoSansOSF-Regular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF Regular unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-OSF-Regular.otf: nowar/unspec-NowarWarcraftSans-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-OSF-Regular.otd: noto/osf/NotoSansOSF-SemiCondensedRegular.otd noto/osf/NotoSansOSF-CondensedRegular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Regular unspec ${VERSION}

nowar/gbk-NowarCompactUI-OSF-Regular.otf: nowar/gbk-NowarCompactUI-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-OSF-Regular.otd: noto/osf/NotoSansOSF-CondensedRegular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Regular gbk ${VERSION}

nowar/gbk-NowarWideUI-OSF-Regular.otf: nowar/gbk-NowarWideUI-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-OSF-Regular.otd: noto/osf/NotoSansOSF-Regular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Regular gbk ${VERSION}

nowar/gbk-NowarCompactSans-OSF-Regular.otf: nowar/gbk-NowarCompactSans-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-OSF-Regular.otd: noto/osf/NotoSansOSF-CondensedRegular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF Regular gbk ${VERSION}

nowar/gbk-NowarSans-OSF-Regular.otf: nowar/gbk-NowarSans-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-OSF-Regular.otd: noto/osf/NotoSansOSF-SemiCondensedRegular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-sans.py OSF Regular gbk ${VERSION}

nowar/gbk-NowarWideSans-OSF-Regular.otf: nowar/gbk-NowarWideSans-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-OSF-Regular.otd: noto/osf/NotoSansOSF-Regular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF Regular gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-OSF-Regular.otf: nowar/gbk-NowarWarcraftSans-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-OSF-Regular.otd: noto/osf/NotoSansOSF-SemiCondensedRegular.otd noto/osf/NotoSansOSF-CondensedRegular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Regular gbk ${VERSION}

nowar/big5-NowarCompactUI-OSF-Regular.otf: nowar/big5-NowarCompactUI-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-OSF-Regular.otd: noto/osf/NotoSansOSF-CondensedRegular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Regular big5 ${VERSION}

nowar/big5-NowarWideUI-OSF-Regular.otf: nowar/big5-NowarWideUI-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-OSF-Regular.otd: noto/osf/NotoSansOSF-Regular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Regular big5 ${VERSION}

nowar/big5-NowarCompactSans-OSF-Regular.otf: nowar/big5-NowarCompactSans-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-OSF-Regular.otd: noto/osf/NotoSansOSF-CondensedRegular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF Regular big5 ${VERSION}

nowar/big5-NowarSans-OSF-Regular.otf: nowar/big5-NowarSans-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-OSF-Regular.otd: noto/osf/NotoSansOSF-SemiCondensedRegular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-sans.py OSF Regular big5 ${VERSION}

nowar/big5-NowarWideSans-OSF-Regular.otf: nowar/big5-NowarWideSans-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-OSF-Regular.otd: noto/osf/NotoSansOSF-Regular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF Regular big5 ${VERSION}

nowar/big5-NowarWarcraftSans-OSF-Regular.otf: nowar/big5-NowarWarcraftSans-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-OSF-Regular.otd: noto/osf/NotoSansOSF-SemiCondensedRegular.otd noto/osf/NotoSansOSF-CondensedRegular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Regular big5 ${VERSION}

nowar/korean-NowarCompactUI-OSF-Regular.otf: nowar/korean-NowarCompactUI-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-OSF-Regular.otd: noto/osf/NotoSansOSF-CondensedRegular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Regular korean ${VERSION}

nowar/korean-NowarWideUI-OSF-Regular.otf: nowar/korean-NowarWideUI-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-OSF-Regular.otd: noto/osf/NotoSansOSF-Regular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Regular korean ${VERSION}

nowar/korean-NowarCompactSans-OSF-Regular.otf: nowar/korean-NowarCompactSans-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-OSF-Regular.otd: noto/osf/NotoSansOSF-CondensedRegular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF Regular korean ${VERSION}

nowar/korean-NowarSans-OSF-Regular.otf: nowar/korean-NowarSans-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-OSF-Regular.otd: noto/osf/NotoSansOSF-SemiCondensedRegular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-sans.py OSF Regular korean ${VERSION}

nowar/korean-NowarWideSans-OSF-Regular.otf: nowar/korean-NowarWideSans-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-OSF-Regular.otd: noto/osf/NotoSansOSF-Regular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF Regular korean ${VERSION}

nowar/korean-NowarWarcraftSans-OSF-Regular.otf: nowar/korean-NowarWarcraftSans-OSF-Regular.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-OSF-Regular.otd: noto/osf/NotoSansOSF-SemiCondensedRegular.otd noto/osf/NotoSansOSF-CondensedRegular.otd shs/SourceHanSansOSF-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Regular korean ${VERSION}

nowar/NowarCompactSans-Medium.otf: nowar/NowarCompactSans-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarCompactSans-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd
	mkdir -p nowar/
	python rename-morph.py Medium ${VERSION}

nowar/NowarCompactSans-OSF-Medium.otf: nowar/NowarCompactSans-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarCompactSans-OSF-Medium.otd: noto/osf/NotoSansOSF-CondensedMedium.otd
	mkdir -p nowar/
	python rename-morph-osf.py Medium ${VERSION}

nowar/NowarWideSans-Medium.otf: nowar/NowarWideSans-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarWideSans-Medium.otd: noto/sans/NotoSans-Medium.otd
	mkdir -p nowar/
	python rename-skurri.py Medium ${VERSION}

nowar/NowarWideSans-OSF-Medium.otf: nowar/NowarWideSans-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarWideSans-OSF-Medium.otd: noto/osf/NotoSansOSF-Medium.otd
	mkdir -p nowar/
	python rename-skurri-osf.py Medium ${VERSION}

noto/osf/NotoSansOSF-CondensedMedium.otd:
	cd noto; make osf/NotoSansOSF-CondensedMedium.otd
noto/osf/NotoSansOSF-Medium.otd:
	cd noto; make osf/NotoSansOSF-Medium.otd

noto/sans/NotoSans-CondensedMedium.otd:
	cd noto; make sans/NotoSans-CondensedMedium.otd
noto/sans/NotoSans-SemiCondensedMedium.otd:
	cd noto; make sans/NotoSans-SemiCondensedMedium.otd
noto/sans/NotoSans-Medium.otd:
	cd noto; make sans/NotoSans-Medium.otd

shs/SourceHanSansCN-Medium.otd: shs/SourceHanSansSC-Medium.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-CN-Medium.otf: nowar/unspec-NowarCompactUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-CN-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py CN Medium unspec ${VERSION}

nowar/unspec-NowarWideUI-CN-Medium.otf: nowar/unspec-NowarWideUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-CN-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py CN Medium unspec ${VERSION}

nowar/unspec-NowarCompactSans-CN-Medium.otf: nowar/unspec-NowarCompactSans-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-CN-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-compact.py CN Medium unspec ${VERSION}

nowar/unspec-NowarSans-CN-Medium.otf: nowar/unspec-NowarSans-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CN-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-sans.py CN Medium unspec ${VERSION}

nowar/unspec-NowarWideSans-CN-Medium.otf: nowar/unspec-NowarWideSans-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-CN-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-wide.py CN Medium unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-CN-Medium.otf: nowar/unspec-NowarWarcraftSans-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CN-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Medium unspec ${VERSION}

nowar/gbk-NowarCompactUI-CN-Medium.otf: nowar/gbk-NowarCompactUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-CN-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py CN Medium gbk ${VERSION}

nowar/gbk-NowarWideUI-CN-Medium.otf: nowar/gbk-NowarWideUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-CN-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py CN Medium gbk ${VERSION}

nowar/gbk-NowarCompactSans-CN-Medium.otf: nowar/gbk-NowarCompactSans-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-CN-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-compact.py CN Medium gbk ${VERSION}

nowar/gbk-NowarSans-CN-Medium.otf: nowar/gbk-NowarSans-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CN-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-sans.py CN Medium gbk ${VERSION}

nowar/gbk-NowarWideSans-CN-Medium.otf: nowar/gbk-NowarWideSans-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-CN-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-wide.py CN Medium gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-CN-Medium.otf: nowar/gbk-NowarWarcraftSans-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CN-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Medium gbk ${VERSION}

nowar/big5-NowarCompactUI-CN-Medium.otf: nowar/big5-NowarCompactUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-CN-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py CN Medium big5 ${VERSION}

nowar/big5-NowarWideUI-CN-Medium.otf: nowar/big5-NowarWideUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-CN-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py CN Medium big5 ${VERSION}

nowar/big5-NowarCompactSans-CN-Medium.otf: nowar/big5-NowarCompactSans-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-CN-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-compact.py CN Medium big5 ${VERSION}

nowar/big5-NowarSans-CN-Medium.otf: nowar/big5-NowarSans-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CN-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-sans.py CN Medium big5 ${VERSION}

nowar/big5-NowarWideSans-CN-Medium.otf: nowar/big5-NowarWideSans-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-CN-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-wide.py CN Medium big5 ${VERSION}

nowar/big5-NowarWarcraftSans-CN-Medium.otf: nowar/big5-NowarWarcraftSans-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CN-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Medium big5 ${VERSION}

nowar/korean-NowarCompactUI-CN-Medium.otf: nowar/korean-NowarCompactUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-CN-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py CN Medium korean ${VERSION}

nowar/korean-NowarWideUI-CN-Medium.otf: nowar/korean-NowarWideUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-CN-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py CN Medium korean ${VERSION}

nowar/korean-NowarCompactSans-CN-Medium.otf: nowar/korean-NowarCompactSans-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-CN-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-compact.py CN Medium korean ${VERSION}

nowar/korean-NowarSans-CN-Medium.otf: nowar/korean-NowarSans-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CN-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-sans.py CN Medium korean ${VERSION}

nowar/korean-NowarWideSans-CN-Medium.otf: nowar/korean-NowarWideSans-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-CN-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-wide.py CN Medium korean ${VERSION}

nowar/korean-NowarWarcraftSans-CN-Medium.otf: nowar/korean-NowarWarcraftSans-CN-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CN-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Medium korean ${VERSION}

shs/SourceHanSansTW-Medium.otd: shs/SourceHanSansTC-Medium.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-TW-Medium.otf: nowar/unspec-NowarCompactUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-TW-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py TW Medium unspec ${VERSION}

nowar/unspec-NowarWideUI-TW-Medium.otf: nowar/unspec-NowarWideUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-TW-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py TW Medium unspec ${VERSION}

nowar/unspec-NowarCompactSans-TW-Medium.otf: nowar/unspec-NowarCompactSans-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-TW-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-compact.py TW Medium unspec ${VERSION}

nowar/unspec-NowarSans-TW-Medium.otf: nowar/unspec-NowarSans-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-TW-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-sans.py TW Medium unspec ${VERSION}

nowar/unspec-NowarWideSans-TW-Medium.otf: nowar/unspec-NowarWideSans-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-TW-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-wide.py TW Medium unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-TW-Medium.otf: nowar/unspec-NowarWarcraftSans-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-TW-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Medium unspec ${VERSION}

nowar/gbk-NowarCompactUI-TW-Medium.otf: nowar/gbk-NowarCompactUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-TW-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py TW Medium gbk ${VERSION}

nowar/gbk-NowarWideUI-TW-Medium.otf: nowar/gbk-NowarWideUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-TW-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py TW Medium gbk ${VERSION}

nowar/gbk-NowarCompactSans-TW-Medium.otf: nowar/gbk-NowarCompactSans-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-TW-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-compact.py TW Medium gbk ${VERSION}

nowar/gbk-NowarSans-TW-Medium.otf: nowar/gbk-NowarSans-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-TW-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-sans.py TW Medium gbk ${VERSION}

nowar/gbk-NowarWideSans-TW-Medium.otf: nowar/gbk-NowarWideSans-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-TW-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-wide.py TW Medium gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-TW-Medium.otf: nowar/gbk-NowarWarcraftSans-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-TW-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Medium gbk ${VERSION}

nowar/big5-NowarCompactUI-TW-Medium.otf: nowar/big5-NowarCompactUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-TW-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py TW Medium big5 ${VERSION}

nowar/big5-NowarWideUI-TW-Medium.otf: nowar/big5-NowarWideUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-TW-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py TW Medium big5 ${VERSION}

nowar/big5-NowarCompactSans-TW-Medium.otf: nowar/big5-NowarCompactSans-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-TW-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-compact.py TW Medium big5 ${VERSION}

nowar/big5-NowarSans-TW-Medium.otf: nowar/big5-NowarSans-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-TW-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-sans.py TW Medium big5 ${VERSION}

nowar/big5-NowarWideSans-TW-Medium.otf: nowar/big5-NowarWideSans-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-TW-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-wide.py TW Medium big5 ${VERSION}

nowar/big5-NowarWarcraftSans-TW-Medium.otf: nowar/big5-NowarWarcraftSans-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-TW-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Medium big5 ${VERSION}

nowar/korean-NowarCompactUI-TW-Medium.otf: nowar/korean-NowarCompactUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-TW-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py TW Medium korean ${VERSION}

nowar/korean-NowarWideUI-TW-Medium.otf: nowar/korean-NowarWideUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-TW-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py TW Medium korean ${VERSION}

nowar/korean-NowarCompactSans-TW-Medium.otf: nowar/korean-NowarCompactSans-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-TW-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-compact.py TW Medium korean ${VERSION}

nowar/korean-NowarSans-TW-Medium.otf: nowar/korean-NowarSans-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-TW-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-sans.py TW Medium korean ${VERSION}

nowar/korean-NowarWideSans-TW-Medium.otf: nowar/korean-NowarWideSans-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-TW-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-wide.py TW Medium korean ${VERSION}

nowar/korean-NowarWarcraftSans-TW-Medium.otf: nowar/korean-NowarWarcraftSans-TW-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-TW-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansTW-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Medium korean ${VERSION}

shs/SourceHanSansHK-Medium.otd: shs/SourceHanSansHC-Medium.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-HK-Medium.otf: nowar/unspec-NowarCompactUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-HK-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py HK Medium unspec ${VERSION}

nowar/unspec-NowarWideUI-HK-Medium.otf: nowar/unspec-NowarWideUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-HK-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py HK Medium unspec ${VERSION}

nowar/unspec-NowarCompactSans-HK-Medium.otf: nowar/unspec-NowarCompactSans-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-HK-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-compact.py HK Medium unspec ${VERSION}

nowar/unspec-NowarSans-HK-Medium.otf: nowar/unspec-NowarSans-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-HK-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-sans.py HK Medium unspec ${VERSION}

nowar/unspec-NowarWideSans-HK-Medium.otf: nowar/unspec-NowarWideSans-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-HK-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-wide.py HK Medium unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-HK-Medium.otf: nowar/unspec-NowarWarcraftSans-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-HK-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Medium unspec ${VERSION}

nowar/gbk-NowarCompactUI-HK-Medium.otf: nowar/gbk-NowarCompactUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-HK-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py HK Medium gbk ${VERSION}

nowar/gbk-NowarWideUI-HK-Medium.otf: nowar/gbk-NowarWideUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-HK-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py HK Medium gbk ${VERSION}

nowar/gbk-NowarCompactSans-HK-Medium.otf: nowar/gbk-NowarCompactSans-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-HK-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-compact.py HK Medium gbk ${VERSION}

nowar/gbk-NowarSans-HK-Medium.otf: nowar/gbk-NowarSans-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-HK-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-sans.py HK Medium gbk ${VERSION}

nowar/gbk-NowarWideSans-HK-Medium.otf: nowar/gbk-NowarWideSans-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-HK-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-wide.py HK Medium gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-HK-Medium.otf: nowar/gbk-NowarWarcraftSans-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-HK-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Medium gbk ${VERSION}

nowar/big5-NowarCompactUI-HK-Medium.otf: nowar/big5-NowarCompactUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-HK-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py HK Medium big5 ${VERSION}

nowar/big5-NowarWideUI-HK-Medium.otf: nowar/big5-NowarWideUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-HK-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py HK Medium big5 ${VERSION}

nowar/big5-NowarCompactSans-HK-Medium.otf: nowar/big5-NowarCompactSans-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-HK-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-compact.py HK Medium big5 ${VERSION}

nowar/big5-NowarSans-HK-Medium.otf: nowar/big5-NowarSans-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-HK-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-sans.py HK Medium big5 ${VERSION}

nowar/big5-NowarWideSans-HK-Medium.otf: nowar/big5-NowarWideSans-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-HK-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-wide.py HK Medium big5 ${VERSION}

nowar/big5-NowarWarcraftSans-HK-Medium.otf: nowar/big5-NowarWarcraftSans-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-HK-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Medium big5 ${VERSION}

nowar/korean-NowarCompactUI-HK-Medium.otf: nowar/korean-NowarCompactUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-HK-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py HK Medium korean ${VERSION}

nowar/korean-NowarWideUI-HK-Medium.otf: nowar/korean-NowarWideUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-HK-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py HK Medium korean ${VERSION}

nowar/korean-NowarCompactSans-HK-Medium.otf: nowar/korean-NowarCompactSans-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-HK-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-compact.py HK Medium korean ${VERSION}

nowar/korean-NowarSans-HK-Medium.otf: nowar/korean-NowarSans-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-HK-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-sans.py HK Medium korean ${VERSION}

nowar/korean-NowarWideSans-HK-Medium.otf: nowar/korean-NowarWideSans-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-HK-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-wide.py HK Medium korean ${VERSION}

nowar/korean-NowarWarcraftSans-HK-Medium.otf: nowar/korean-NowarWarcraftSans-HK-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-HK-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansHK-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Medium korean ${VERSION}

shs/SourceHanSansJP-Medium.otd: shs/SourceHanSans-Medium.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-JP-Medium.otf: nowar/unspec-NowarCompactUI-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-JP-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py JP Medium unspec ${VERSION}

nowar/unspec-NowarWideUI-JP-Medium.otf: nowar/unspec-NowarWideUI-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-JP-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py JP Medium unspec ${VERSION}

nowar/unspec-NowarCompactSans-JP-Medium.otf: nowar/unspec-NowarCompactSans-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-JP-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-compact.py JP Medium unspec ${VERSION}

nowar/unspec-NowarSans-JP-Medium.otf: nowar/unspec-NowarSans-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-JP-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-sans.py JP Medium unspec ${VERSION}

nowar/unspec-NowarWideSans-JP-Medium.otf: nowar/unspec-NowarWideSans-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-JP-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-wide.py JP Medium unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-JP-Medium.otf: nowar/unspec-NowarWarcraftSans-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-JP-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Medium unspec ${VERSION}

nowar/gbk-NowarCompactUI-JP-Medium.otf: nowar/gbk-NowarCompactUI-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-JP-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py JP Medium gbk ${VERSION}

nowar/gbk-NowarWideUI-JP-Medium.otf: nowar/gbk-NowarWideUI-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-JP-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py JP Medium gbk ${VERSION}

nowar/gbk-NowarCompactSans-JP-Medium.otf: nowar/gbk-NowarCompactSans-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-JP-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-compact.py JP Medium gbk ${VERSION}

nowar/gbk-NowarSans-JP-Medium.otf: nowar/gbk-NowarSans-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-JP-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-sans.py JP Medium gbk ${VERSION}

nowar/gbk-NowarWideSans-JP-Medium.otf: nowar/gbk-NowarWideSans-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-JP-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-wide.py JP Medium gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-JP-Medium.otf: nowar/gbk-NowarWarcraftSans-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-JP-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Medium gbk ${VERSION}

nowar/big5-NowarCompactUI-JP-Medium.otf: nowar/big5-NowarCompactUI-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-JP-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py JP Medium big5 ${VERSION}

nowar/big5-NowarWideUI-JP-Medium.otf: nowar/big5-NowarWideUI-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-JP-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py JP Medium big5 ${VERSION}

nowar/big5-NowarCompactSans-JP-Medium.otf: nowar/big5-NowarCompactSans-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-JP-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-compact.py JP Medium big5 ${VERSION}

nowar/big5-NowarSans-JP-Medium.otf: nowar/big5-NowarSans-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-JP-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-sans.py JP Medium big5 ${VERSION}

nowar/big5-NowarWideSans-JP-Medium.otf: nowar/big5-NowarWideSans-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-JP-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-wide.py JP Medium big5 ${VERSION}

nowar/big5-NowarWarcraftSans-JP-Medium.otf: nowar/big5-NowarWarcraftSans-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-JP-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Medium big5 ${VERSION}

nowar/korean-NowarCompactUI-JP-Medium.otf: nowar/korean-NowarCompactUI-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-JP-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py JP Medium korean ${VERSION}

nowar/korean-NowarWideUI-JP-Medium.otf: nowar/korean-NowarWideUI-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-JP-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py JP Medium korean ${VERSION}

nowar/korean-NowarCompactSans-JP-Medium.otf: nowar/korean-NowarCompactSans-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-JP-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-compact.py JP Medium korean ${VERSION}

nowar/korean-NowarSans-JP-Medium.otf: nowar/korean-NowarSans-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-JP-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-sans.py JP Medium korean ${VERSION}

nowar/korean-NowarWideSans-JP-Medium.otf: nowar/korean-NowarWideSans-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-JP-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-wide.py JP Medium korean ${VERSION}

nowar/korean-NowarWarcraftSans-JP-Medium.otf: nowar/korean-NowarWarcraftSans-JP-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-JP-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansJP-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Medium korean ${VERSION}

shs/SourceHanSansCL-Medium.otd: shs/SourceHanSansK-Medium.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-CL-Medium.otf: nowar/unspec-NowarCompactUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-CL-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py CL Medium unspec ${VERSION}

nowar/unspec-NowarWideUI-CL-Medium.otf: nowar/unspec-NowarWideUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-CL-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py CL Medium unspec ${VERSION}

nowar/unspec-NowarCompactSans-CL-Medium.otf: nowar/unspec-NowarCompactSans-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-CL-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-compact.py CL Medium unspec ${VERSION}

nowar/unspec-NowarSans-CL-Medium.otf: nowar/unspec-NowarSans-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CL-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-sans.py CL Medium unspec ${VERSION}

nowar/unspec-NowarWideSans-CL-Medium.otf: nowar/unspec-NowarWideSans-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-CL-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-wide.py CL Medium unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-CL-Medium.otf: nowar/unspec-NowarWarcraftSans-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CL-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Medium unspec ${VERSION}

nowar/gbk-NowarCompactUI-CL-Medium.otf: nowar/gbk-NowarCompactUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-CL-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py CL Medium gbk ${VERSION}

nowar/gbk-NowarWideUI-CL-Medium.otf: nowar/gbk-NowarWideUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-CL-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py CL Medium gbk ${VERSION}

nowar/gbk-NowarCompactSans-CL-Medium.otf: nowar/gbk-NowarCompactSans-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-CL-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-compact.py CL Medium gbk ${VERSION}

nowar/gbk-NowarSans-CL-Medium.otf: nowar/gbk-NowarSans-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CL-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-sans.py CL Medium gbk ${VERSION}

nowar/gbk-NowarWideSans-CL-Medium.otf: nowar/gbk-NowarWideSans-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-CL-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-wide.py CL Medium gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-CL-Medium.otf: nowar/gbk-NowarWarcraftSans-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CL-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Medium gbk ${VERSION}

nowar/big5-NowarCompactUI-CL-Medium.otf: nowar/big5-NowarCompactUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-CL-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py CL Medium big5 ${VERSION}

nowar/big5-NowarWideUI-CL-Medium.otf: nowar/big5-NowarWideUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-CL-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py CL Medium big5 ${VERSION}

nowar/big5-NowarCompactSans-CL-Medium.otf: nowar/big5-NowarCompactSans-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-CL-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-compact.py CL Medium big5 ${VERSION}

nowar/big5-NowarSans-CL-Medium.otf: nowar/big5-NowarSans-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CL-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-sans.py CL Medium big5 ${VERSION}

nowar/big5-NowarWideSans-CL-Medium.otf: nowar/big5-NowarWideSans-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-CL-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-wide.py CL Medium big5 ${VERSION}

nowar/big5-NowarWarcraftSans-CL-Medium.otf: nowar/big5-NowarWarcraftSans-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CL-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Medium big5 ${VERSION}

nowar/korean-NowarCompactUI-CL-Medium.otf: nowar/korean-NowarCompactUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-CL-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py CL Medium korean ${VERSION}

nowar/korean-NowarWideUI-CL-Medium.otf: nowar/korean-NowarWideUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-CL-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py CL Medium korean ${VERSION}

nowar/korean-NowarCompactSans-CL-Medium.otf: nowar/korean-NowarCompactSans-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-CL-Medium.otd: noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-compact.py CL Medium korean ${VERSION}

nowar/korean-NowarSans-CL-Medium.otf: nowar/korean-NowarSans-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CL-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-sans.py CL Medium korean ${VERSION}

nowar/korean-NowarWideSans-CL-Medium.otf: nowar/korean-NowarWideSans-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-CL-Medium.otd: noto/sans/NotoSans-Medium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-wide.py CL Medium korean ${VERSION}

nowar/korean-NowarWarcraftSans-CL-Medium.otf: nowar/korean-NowarWarcraftSans-CL-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CL-Medium.otd: noto/sans/NotoSans-SemiCondensedMedium.otd noto/sans/NotoSans-CondensedMedium.otd shs/SourceHanSansCL-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Medium korean ${VERSION}

shs/SourceHanSansOSF-Medium.otd: shs/SourceHanSansK-Medium.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-OSF-Medium.otf: nowar/unspec-NowarCompactUI-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-OSF-Medium.otd: noto/osf/NotoSansOSF-CondensedMedium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Medium unspec ${VERSION}

nowar/unspec-NowarWideUI-OSF-Medium.otf: nowar/unspec-NowarWideUI-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-OSF-Medium.otd: noto/osf/NotoSansOSF-Medium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Medium unspec ${VERSION}

nowar/unspec-NowarCompactSans-OSF-Medium.otf: nowar/unspec-NowarCompactSans-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-OSF-Medium.otd: noto/osf/NotoSansOSF-CondensedMedium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-compact.py OSF Medium unspec ${VERSION}

nowar/unspec-NowarSans-OSF-Medium.otf: nowar/unspec-NowarSans-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-OSF-Medium.otd: noto/osf/NotoSansOSF-SemiCondensedMedium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-sans.py OSF Medium unspec ${VERSION}

nowar/unspec-NowarWideSans-OSF-Medium.otf: nowar/unspec-NowarWideSans-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-OSF-Medium.otd: noto/osf/NotoSansOSF-Medium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-wide.py OSF Medium unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-OSF-Medium.otf: nowar/unspec-NowarWarcraftSans-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-OSF-Medium.otd: noto/osf/NotoSansOSF-SemiCondensedMedium.otd noto/osf/NotoSansOSF-CondensedMedium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Medium unspec ${VERSION}

nowar/gbk-NowarCompactUI-OSF-Medium.otf: nowar/gbk-NowarCompactUI-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-OSF-Medium.otd: noto/osf/NotoSansOSF-CondensedMedium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Medium gbk ${VERSION}

nowar/gbk-NowarWideUI-OSF-Medium.otf: nowar/gbk-NowarWideUI-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-OSF-Medium.otd: noto/osf/NotoSansOSF-Medium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Medium gbk ${VERSION}

nowar/gbk-NowarCompactSans-OSF-Medium.otf: nowar/gbk-NowarCompactSans-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-OSF-Medium.otd: noto/osf/NotoSansOSF-CondensedMedium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-compact.py OSF Medium gbk ${VERSION}

nowar/gbk-NowarSans-OSF-Medium.otf: nowar/gbk-NowarSans-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-OSF-Medium.otd: noto/osf/NotoSansOSF-SemiCondensedMedium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-sans.py OSF Medium gbk ${VERSION}

nowar/gbk-NowarWideSans-OSF-Medium.otf: nowar/gbk-NowarWideSans-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-OSF-Medium.otd: noto/osf/NotoSansOSF-Medium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-wide.py OSF Medium gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-OSF-Medium.otf: nowar/gbk-NowarWarcraftSans-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-OSF-Medium.otd: noto/osf/NotoSansOSF-SemiCondensedMedium.otd noto/osf/NotoSansOSF-CondensedMedium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Medium gbk ${VERSION}

nowar/big5-NowarCompactUI-OSF-Medium.otf: nowar/big5-NowarCompactUI-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-OSF-Medium.otd: noto/osf/NotoSansOSF-CondensedMedium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Medium big5 ${VERSION}

nowar/big5-NowarWideUI-OSF-Medium.otf: nowar/big5-NowarWideUI-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-OSF-Medium.otd: noto/osf/NotoSansOSF-Medium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Medium big5 ${VERSION}

nowar/big5-NowarCompactSans-OSF-Medium.otf: nowar/big5-NowarCompactSans-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-OSF-Medium.otd: noto/osf/NotoSansOSF-CondensedMedium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-compact.py OSF Medium big5 ${VERSION}

nowar/big5-NowarSans-OSF-Medium.otf: nowar/big5-NowarSans-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-OSF-Medium.otd: noto/osf/NotoSansOSF-SemiCondensedMedium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-sans.py OSF Medium big5 ${VERSION}

nowar/big5-NowarWideSans-OSF-Medium.otf: nowar/big5-NowarWideSans-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-OSF-Medium.otd: noto/osf/NotoSansOSF-Medium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-wide.py OSF Medium big5 ${VERSION}

nowar/big5-NowarWarcraftSans-OSF-Medium.otf: nowar/big5-NowarWarcraftSans-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-OSF-Medium.otd: noto/osf/NotoSansOSF-SemiCondensedMedium.otd noto/osf/NotoSansOSF-CondensedMedium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Medium big5 ${VERSION}

nowar/korean-NowarCompactUI-OSF-Medium.otf: nowar/korean-NowarCompactUI-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-OSF-Medium.otd: noto/osf/NotoSansOSF-CondensedMedium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Medium korean ${VERSION}

nowar/korean-NowarWideUI-OSF-Medium.otf: nowar/korean-NowarWideUI-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-OSF-Medium.otd: noto/osf/NotoSansOSF-Medium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Medium korean ${VERSION}

nowar/korean-NowarCompactSans-OSF-Medium.otf: nowar/korean-NowarCompactSans-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-OSF-Medium.otd: noto/osf/NotoSansOSF-CondensedMedium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-compact.py OSF Medium korean ${VERSION}

nowar/korean-NowarSans-OSF-Medium.otf: nowar/korean-NowarSans-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-OSF-Medium.otd: noto/osf/NotoSansOSF-SemiCondensedMedium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-sans.py OSF Medium korean ${VERSION}

nowar/korean-NowarWideSans-OSF-Medium.otf: nowar/korean-NowarWideSans-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-OSF-Medium.otd: noto/osf/NotoSansOSF-Medium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-wide.py OSF Medium korean ${VERSION}

nowar/korean-NowarWarcraftSans-OSF-Medium.otf: nowar/korean-NowarWarcraftSans-OSF-Medium.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-OSF-Medium.otd: noto/osf/NotoSansOSF-SemiCondensedMedium.otd noto/osf/NotoSansOSF-CondensedMedium.otd shs/SourceHanSansOSF-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Medium korean ${VERSION}

nowar/NowarCompactSans-Bold.otf: nowar/NowarCompactSans-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarCompactSans-Bold.otd: noto/sans/NotoSans-CondensedBold.otd
	mkdir -p nowar/
	python rename-morph.py Bold ${VERSION}

nowar/NowarCompactSans-OSF-Bold.otf: nowar/NowarCompactSans-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarCompactSans-OSF-Bold.otd: noto/osf/NotoSansOSF-CondensedBold.otd
	mkdir -p nowar/
	python rename-morph-osf.py Bold ${VERSION}

nowar/NowarWideSans-Bold.otf: nowar/NowarWideSans-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarWideSans-Bold.otd: noto/sans/NotoSans-Bold.otd
	mkdir -p nowar/
	python rename-skurri.py Bold ${VERSION}

nowar/NowarWideSans-OSF-Bold.otf: nowar/NowarWideSans-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarWideSans-OSF-Bold.otd: noto/osf/NotoSansOSF-Bold.otd
	mkdir -p nowar/
	python rename-skurri-osf.py Bold ${VERSION}

noto/osf/NotoSansOSF-CondensedBold.otd:
	cd noto; make osf/NotoSansOSF-CondensedBold.otd
noto/osf/NotoSansOSF-Bold.otd:
	cd noto; make osf/NotoSansOSF-Bold.otd

noto/sans/NotoSans-CondensedBold.otd:
	cd noto; make sans/NotoSans-CondensedBold.otd
noto/sans/NotoSans-SemiCondensedBold.otd:
	cd noto; make sans/NotoSans-SemiCondensedBold.otd
noto/sans/NotoSans-Bold.otd:
	cd noto; make sans/NotoSans-Bold.otd

shs/SourceHanSansCN-Bold.otd: shs/SourceHanSansSC-Bold.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-CN-Bold.otf: nowar/unspec-NowarCompactUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-CN-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py CN Bold unspec ${VERSION}

nowar/unspec-NowarWideUI-CN-Bold.otf: nowar/unspec-NowarWideUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-CN-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py CN Bold unspec ${VERSION}

nowar/unspec-NowarCompactSans-CN-Bold.otf: nowar/unspec-NowarCompactSans-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-CN-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-compact.py CN Bold unspec ${VERSION}

nowar/unspec-NowarSans-CN-Bold.otf: nowar/unspec-NowarSans-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CN-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-sans.py CN Bold unspec ${VERSION}

nowar/unspec-NowarWideSans-CN-Bold.otf: nowar/unspec-NowarWideSans-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-CN-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-wide.py CN Bold unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-CN-Bold.otf: nowar/unspec-NowarWarcraftSans-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CN-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Bold unspec ${VERSION}

nowar/gbk-NowarCompactUI-CN-Bold.otf: nowar/gbk-NowarCompactUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-CN-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py CN Bold gbk ${VERSION}

nowar/gbk-NowarWideUI-CN-Bold.otf: nowar/gbk-NowarWideUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-CN-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py CN Bold gbk ${VERSION}

nowar/gbk-NowarCompactSans-CN-Bold.otf: nowar/gbk-NowarCompactSans-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-CN-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-compact.py CN Bold gbk ${VERSION}

nowar/gbk-NowarSans-CN-Bold.otf: nowar/gbk-NowarSans-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CN-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-sans.py CN Bold gbk ${VERSION}

nowar/gbk-NowarWideSans-CN-Bold.otf: nowar/gbk-NowarWideSans-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-CN-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-wide.py CN Bold gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-CN-Bold.otf: nowar/gbk-NowarWarcraftSans-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CN-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Bold gbk ${VERSION}

nowar/big5-NowarCompactUI-CN-Bold.otf: nowar/big5-NowarCompactUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-CN-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py CN Bold big5 ${VERSION}

nowar/big5-NowarWideUI-CN-Bold.otf: nowar/big5-NowarWideUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-CN-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py CN Bold big5 ${VERSION}

nowar/big5-NowarCompactSans-CN-Bold.otf: nowar/big5-NowarCompactSans-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-CN-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-compact.py CN Bold big5 ${VERSION}

nowar/big5-NowarSans-CN-Bold.otf: nowar/big5-NowarSans-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CN-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-sans.py CN Bold big5 ${VERSION}

nowar/big5-NowarWideSans-CN-Bold.otf: nowar/big5-NowarWideSans-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-CN-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-wide.py CN Bold big5 ${VERSION}

nowar/big5-NowarWarcraftSans-CN-Bold.otf: nowar/big5-NowarWarcraftSans-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CN-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Bold big5 ${VERSION}

nowar/korean-NowarCompactUI-CN-Bold.otf: nowar/korean-NowarCompactUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-CN-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py CN Bold korean ${VERSION}

nowar/korean-NowarWideUI-CN-Bold.otf: nowar/korean-NowarWideUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-CN-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py CN Bold korean ${VERSION}

nowar/korean-NowarCompactSans-CN-Bold.otf: nowar/korean-NowarCompactSans-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-CN-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-compact.py CN Bold korean ${VERSION}

nowar/korean-NowarSans-CN-Bold.otf: nowar/korean-NowarSans-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CN-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-sans.py CN Bold korean ${VERSION}

nowar/korean-NowarWideSans-CN-Bold.otf: nowar/korean-NowarWideSans-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-CN-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-wide.py CN Bold korean ${VERSION}

nowar/korean-NowarWarcraftSans-CN-Bold.otf: nowar/korean-NowarWarcraftSans-CN-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CN-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Bold korean ${VERSION}

shs/SourceHanSansTW-Bold.otd: shs/SourceHanSansTC-Bold.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-TW-Bold.otf: nowar/unspec-NowarCompactUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-TW-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py TW Bold unspec ${VERSION}

nowar/unspec-NowarWideUI-TW-Bold.otf: nowar/unspec-NowarWideUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-TW-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py TW Bold unspec ${VERSION}

nowar/unspec-NowarCompactSans-TW-Bold.otf: nowar/unspec-NowarCompactSans-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-TW-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-compact.py TW Bold unspec ${VERSION}

nowar/unspec-NowarSans-TW-Bold.otf: nowar/unspec-NowarSans-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-TW-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-sans.py TW Bold unspec ${VERSION}

nowar/unspec-NowarWideSans-TW-Bold.otf: nowar/unspec-NowarWideSans-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-TW-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-wide.py TW Bold unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-TW-Bold.otf: nowar/unspec-NowarWarcraftSans-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-TW-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Bold unspec ${VERSION}

nowar/gbk-NowarCompactUI-TW-Bold.otf: nowar/gbk-NowarCompactUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-TW-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py TW Bold gbk ${VERSION}

nowar/gbk-NowarWideUI-TW-Bold.otf: nowar/gbk-NowarWideUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-TW-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py TW Bold gbk ${VERSION}

nowar/gbk-NowarCompactSans-TW-Bold.otf: nowar/gbk-NowarCompactSans-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-TW-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-compact.py TW Bold gbk ${VERSION}

nowar/gbk-NowarSans-TW-Bold.otf: nowar/gbk-NowarSans-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-TW-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-sans.py TW Bold gbk ${VERSION}

nowar/gbk-NowarWideSans-TW-Bold.otf: nowar/gbk-NowarWideSans-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-TW-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-wide.py TW Bold gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-TW-Bold.otf: nowar/gbk-NowarWarcraftSans-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-TW-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Bold gbk ${VERSION}

nowar/big5-NowarCompactUI-TW-Bold.otf: nowar/big5-NowarCompactUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-TW-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py TW Bold big5 ${VERSION}

nowar/big5-NowarWideUI-TW-Bold.otf: nowar/big5-NowarWideUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-TW-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py TW Bold big5 ${VERSION}

nowar/big5-NowarCompactSans-TW-Bold.otf: nowar/big5-NowarCompactSans-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-TW-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-compact.py TW Bold big5 ${VERSION}

nowar/big5-NowarSans-TW-Bold.otf: nowar/big5-NowarSans-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-TW-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-sans.py TW Bold big5 ${VERSION}

nowar/big5-NowarWideSans-TW-Bold.otf: nowar/big5-NowarWideSans-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-TW-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-wide.py TW Bold big5 ${VERSION}

nowar/big5-NowarWarcraftSans-TW-Bold.otf: nowar/big5-NowarWarcraftSans-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-TW-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Bold big5 ${VERSION}

nowar/korean-NowarCompactUI-TW-Bold.otf: nowar/korean-NowarCompactUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-TW-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py TW Bold korean ${VERSION}

nowar/korean-NowarWideUI-TW-Bold.otf: nowar/korean-NowarWideUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-TW-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py TW Bold korean ${VERSION}

nowar/korean-NowarCompactSans-TW-Bold.otf: nowar/korean-NowarCompactSans-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-TW-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-compact.py TW Bold korean ${VERSION}

nowar/korean-NowarSans-TW-Bold.otf: nowar/korean-NowarSans-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-TW-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-sans.py TW Bold korean ${VERSION}

nowar/korean-NowarWideSans-TW-Bold.otf: nowar/korean-NowarWideSans-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-TW-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-wide.py TW Bold korean ${VERSION}

nowar/korean-NowarWarcraftSans-TW-Bold.otf: nowar/korean-NowarWarcraftSans-TW-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-TW-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansTW-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Bold korean ${VERSION}

shs/SourceHanSansHK-Bold.otd: shs/SourceHanSansHC-Bold.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-HK-Bold.otf: nowar/unspec-NowarCompactUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-HK-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py HK Bold unspec ${VERSION}

nowar/unspec-NowarWideUI-HK-Bold.otf: nowar/unspec-NowarWideUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-HK-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py HK Bold unspec ${VERSION}

nowar/unspec-NowarCompactSans-HK-Bold.otf: nowar/unspec-NowarCompactSans-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-HK-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-compact.py HK Bold unspec ${VERSION}

nowar/unspec-NowarSans-HK-Bold.otf: nowar/unspec-NowarSans-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-HK-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-sans.py HK Bold unspec ${VERSION}

nowar/unspec-NowarWideSans-HK-Bold.otf: nowar/unspec-NowarWideSans-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-HK-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-wide.py HK Bold unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-HK-Bold.otf: nowar/unspec-NowarWarcraftSans-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-HK-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Bold unspec ${VERSION}

nowar/gbk-NowarCompactUI-HK-Bold.otf: nowar/gbk-NowarCompactUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-HK-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py HK Bold gbk ${VERSION}

nowar/gbk-NowarWideUI-HK-Bold.otf: nowar/gbk-NowarWideUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-HK-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py HK Bold gbk ${VERSION}

nowar/gbk-NowarCompactSans-HK-Bold.otf: nowar/gbk-NowarCompactSans-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-HK-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-compact.py HK Bold gbk ${VERSION}

nowar/gbk-NowarSans-HK-Bold.otf: nowar/gbk-NowarSans-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-HK-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-sans.py HK Bold gbk ${VERSION}

nowar/gbk-NowarWideSans-HK-Bold.otf: nowar/gbk-NowarWideSans-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-HK-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-wide.py HK Bold gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-HK-Bold.otf: nowar/gbk-NowarWarcraftSans-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-HK-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Bold gbk ${VERSION}

nowar/big5-NowarCompactUI-HK-Bold.otf: nowar/big5-NowarCompactUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-HK-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py HK Bold big5 ${VERSION}

nowar/big5-NowarWideUI-HK-Bold.otf: nowar/big5-NowarWideUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-HK-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py HK Bold big5 ${VERSION}

nowar/big5-NowarCompactSans-HK-Bold.otf: nowar/big5-NowarCompactSans-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-HK-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-compact.py HK Bold big5 ${VERSION}

nowar/big5-NowarSans-HK-Bold.otf: nowar/big5-NowarSans-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-HK-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-sans.py HK Bold big5 ${VERSION}

nowar/big5-NowarWideSans-HK-Bold.otf: nowar/big5-NowarWideSans-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-HK-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-wide.py HK Bold big5 ${VERSION}

nowar/big5-NowarWarcraftSans-HK-Bold.otf: nowar/big5-NowarWarcraftSans-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-HK-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Bold big5 ${VERSION}

nowar/korean-NowarCompactUI-HK-Bold.otf: nowar/korean-NowarCompactUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-HK-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py HK Bold korean ${VERSION}

nowar/korean-NowarWideUI-HK-Bold.otf: nowar/korean-NowarWideUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-HK-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py HK Bold korean ${VERSION}

nowar/korean-NowarCompactSans-HK-Bold.otf: nowar/korean-NowarCompactSans-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-HK-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-compact.py HK Bold korean ${VERSION}

nowar/korean-NowarSans-HK-Bold.otf: nowar/korean-NowarSans-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-HK-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-sans.py HK Bold korean ${VERSION}

nowar/korean-NowarWideSans-HK-Bold.otf: nowar/korean-NowarWideSans-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-HK-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-wide.py HK Bold korean ${VERSION}

nowar/korean-NowarWarcraftSans-HK-Bold.otf: nowar/korean-NowarWarcraftSans-HK-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-HK-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansHK-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Bold korean ${VERSION}

shs/SourceHanSansJP-Bold.otd: shs/SourceHanSans-Bold.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-JP-Bold.otf: nowar/unspec-NowarCompactUI-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-JP-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py JP Bold unspec ${VERSION}

nowar/unspec-NowarWideUI-JP-Bold.otf: nowar/unspec-NowarWideUI-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-JP-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py JP Bold unspec ${VERSION}

nowar/unspec-NowarCompactSans-JP-Bold.otf: nowar/unspec-NowarCompactSans-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-JP-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-compact.py JP Bold unspec ${VERSION}

nowar/unspec-NowarSans-JP-Bold.otf: nowar/unspec-NowarSans-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-JP-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-sans.py JP Bold unspec ${VERSION}

nowar/unspec-NowarWideSans-JP-Bold.otf: nowar/unspec-NowarWideSans-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-JP-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-wide.py JP Bold unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-JP-Bold.otf: nowar/unspec-NowarWarcraftSans-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-JP-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Bold unspec ${VERSION}

nowar/gbk-NowarCompactUI-JP-Bold.otf: nowar/gbk-NowarCompactUI-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-JP-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py JP Bold gbk ${VERSION}

nowar/gbk-NowarWideUI-JP-Bold.otf: nowar/gbk-NowarWideUI-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-JP-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py JP Bold gbk ${VERSION}

nowar/gbk-NowarCompactSans-JP-Bold.otf: nowar/gbk-NowarCompactSans-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-JP-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-compact.py JP Bold gbk ${VERSION}

nowar/gbk-NowarSans-JP-Bold.otf: nowar/gbk-NowarSans-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-JP-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-sans.py JP Bold gbk ${VERSION}

nowar/gbk-NowarWideSans-JP-Bold.otf: nowar/gbk-NowarWideSans-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-JP-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-wide.py JP Bold gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-JP-Bold.otf: nowar/gbk-NowarWarcraftSans-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-JP-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Bold gbk ${VERSION}

nowar/big5-NowarCompactUI-JP-Bold.otf: nowar/big5-NowarCompactUI-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-JP-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py JP Bold big5 ${VERSION}

nowar/big5-NowarWideUI-JP-Bold.otf: nowar/big5-NowarWideUI-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-JP-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py JP Bold big5 ${VERSION}

nowar/big5-NowarCompactSans-JP-Bold.otf: nowar/big5-NowarCompactSans-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-JP-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-compact.py JP Bold big5 ${VERSION}

nowar/big5-NowarSans-JP-Bold.otf: nowar/big5-NowarSans-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-JP-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-sans.py JP Bold big5 ${VERSION}

nowar/big5-NowarWideSans-JP-Bold.otf: nowar/big5-NowarWideSans-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-JP-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-wide.py JP Bold big5 ${VERSION}

nowar/big5-NowarWarcraftSans-JP-Bold.otf: nowar/big5-NowarWarcraftSans-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-JP-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Bold big5 ${VERSION}

nowar/korean-NowarCompactUI-JP-Bold.otf: nowar/korean-NowarCompactUI-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-JP-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py JP Bold korean ${VERSION}

nowar/korean-NowarWideUI-JP-Bold.otf: nowar/korean-NowarWideUI-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-JP-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py JP Bold korean ${VERSION}

nowar/korean-NowarCompactSans-JP-Bold.otf: nowar/korean-NowarCompactSans-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-JP-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-compact.py JP Bold korean ${VERSION}

nowar/korean-NowarSans-JP-Bold.otf: nowar/korean-NowarSans-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-JP-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-sans.py JP Bold korean ${VERSION}

nowar/korean-NowarWideSans-JP-Bold.otf: nowar/korean-NowarWideSans-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-JP-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-wide.py JP Bold korean ${VERSION}

nowar/korean-NowarWarcraftSans-JP-Bold.otf: nowar/korean-NowarWarcraftSans-JP-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-JP-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansJP-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Bold korean ${VERSION}

shs/SourceHanSansCL-Bold.otd: shs/SourceHanSansK-Bold.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-CL-Bold.otf: nowar/unspec-NowarCompactUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-CL-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py CL Bold unspec ${VERSION}

nowar/unspec-NowarWideUI-CL-Bold.otf: nowar/unspec-NowarWideUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-CL-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py CL Bold unspec ${VERSION}

nowar/unspec-NowarCompactSans-CL-Bold.otf: nowar/unspec-NowarCompactSans-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-CL-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-compact.py CL Bold unspec ${VERSION}

nowar/unspec-NowarSans-CL-Bold.otf: nowar/unspec-NowarSans-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CL-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-sans.py CL Bold unspec ${VERSION}

nowar/unspec-NowarWideSans-CL-Bold.otf: nowar/unspec-NowarWideSans-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-CL-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-wide.py CL Bold unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-CL-Bold.otf: nowar/unspec-NowarWarcraftSans-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CL-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Bold unspec ${VERSION}

nowar/gbk-NowarCompactUI-CL-Bold.otf: nowar/gbk-NowarCompactUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-CL-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py CL Bold gbk ${VERSION}

nowar/gbk-NowarWideUI-CL-Bold.otf: nowar/gbk-NowarWideUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-CL-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py CL Bold gbk ${VERSION}

nowar/gbk-NowarCompactSans-CL-Bold.otf: nowar/gbk-NowarCompactSans-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-CL-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-compact.py CL Bold gbk ${VERSION}

nowar/gbk-NowarSans-CL-Bold.otf: nowar/gbk-NowarSans-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CL-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-sans.py CL Bold gbk ${VERSION}

nowar/gbk-NowarWideSans-CL-Bold.otf: nowar/gbk-NowarWideSans-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-CL-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-wide.py CL Bold gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-CL-Bold.otf: nowar/gbk-NowarWarcraftSans-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CL-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Bold gbk ${VERSION}

nowar/big5-NowarCompactUI-CL-Bold.otf: nowar/big5-NowarCompactUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-CL-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py CL Bold big5 ${VERSION}

nowar/big5-NowarWideUI-CL-Bold.otf: nowar/big5-NowarWideUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-CL-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py CL Bold big5 ${VERSION}

nowar/big5-NowarCompactSans-CL-Bold.otf: nowar/big5-NowarCompactSans-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-CL-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-compact.py CL Bold big5 ${VERSION}

nowar/big5-NowarSans-CL-Bold.otf: nowar/big5-NowarSans-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CL-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-sans.py CL Bold big5 ${VERSION}

nowar/big5-NowarWideSans-CL-Bold.otf: nowar/big5-NowarWideSans-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-CL-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-wide.py CL Bold big5 ${VERSION}

nowar/big5-NowarWarcraftSans-CL-Bold.otf: nowar/big5-NowarWarcraftSans-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CL-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Bold big5 ${VERSION}

nowar/korean-NowarCompactUI-CL-Bold.otf: nowar/korean-NowarCompactUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-CL-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py CL Bold korean ${VERSION}

nowar/korean-NowarWideUI-CL-Bold.otf: nowar/korean-NowarWideUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-CL-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py CL Bold korean ${VERSION}

nowar/korean-NowarCompactSans-CL-Bold.otf: nowar/korean-NowarCompactSans-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-CL-Bold.otd: noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-compact.py CL Bold korean ${VERSION}

nowar/korean-NowarSans-CL-Bold.otf: nowar/korean-NowarSans-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CL-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-sans.py CL Bold korean ${VERSION}

nowar/korean-NowarWideSans-CL-Bold.otf: nowar/korean-NowarWideSans-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-CL-Bold.otd: noto/sans/NotoSans-Bold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-wide.py CL Bold korean ${VERSION}

nowar/korean-NowarWarcraftSans-CL-Bold.otf: nowar/korean-NowarWarcraftSans-CL-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CL-Bold.otd: noto/sans/NotoSans-SemiCondensedBold.otd noto/sans/NotoSans-CondensedBold.otd shs/SourceHanSansCL-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Bold korean ${VERSION}

shs/SourceHanSansOSF-Bold.otd: shs/SourceHanSansK-Bold.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-OSF-Bold.otf: nowar/unspec-NowarCompactUI-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-OSF-Bold.otd: noto/osf/NotoSansOSF-CondensedBold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Bold unspec ${VERSION}

nowar/unspec-NowarWideUI-OSF-Bold.otf: nowar/unspec-NowarWideUI-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-OSF-Bold.otd: noto/osf/NotoSansOSF-Bold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Bold unspec ${VERSION}

nowar/unspec-NowarCompactSans-OSF-Bold.otf: nowar/unspec-NowarCompactSans-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-OSF-Bold.otd: noto/osf/NotoSansOSF-CondensedBold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-compact.py OSF Bold unspec ${VERSION}

nowar/unspec-NowarSans-OSF-Bold.otf: nowar/unspec-NowarSans-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-OSF-Bold.otd: noto/osf/NotoSansOSF-SemiCondensedBold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-sans.py OSF Bold unspec ${VERSION}

nowar/unspec-NowarWideSans-OSF-Bold.otf: nowar/unspec-NowarWideSans-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-OSF-Bold.otd: noto/osf/NotoSansOSF-Bold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-wide.py OSF Bold unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-OSF-Bold.otf: nowar/unspec-NowarWarcraftSans-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-OSF-Bold.otd: noto/osf/NotoSansOSF-SemiCondensedBold.otd noto/osf/NotoSansOSF-CondensedBold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Bold unspec ${VERSION}

nowar/gbk-NowarCompactUI-OSF-Bold.otf: nowar/gbk-NowarCompactUI-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-OSF-Bold.otd: noto/osf/NotoSansOSF-CondensedBold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Bold gbk ${VERSION}

nowar/gbk-NowarWideUI-OSF-Bold.otf: nowar/gbk-NowarWideUI-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-OSF-Bold.otd: noto/osf/NotoSansOSF-Bold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Bold gbk ${VERSION}

nowar/gbk-NowarCompactSans-OSF-Bold.otf: nowar/gbk-NowarCompactSans-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-OSF-Bold.otd: noto/osf/NotoSansOSF-CondensedBold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-compact.py OSF Bold gbk ${VERSION}

nowar/gbk-NowarSans-OSF-Bold.otf: nowar/gbk-NowarSans-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-OSF-Bold.otd: noto/osf/NotoSansOSF-SemiCondensedBold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-sans.py OSF Bold gbk ${VERSION}

nowar/gbk-NowarWideSans-OSF-Bold.otf: nowar/gbk-NowarWideSans-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-OSF-Bold.otd: noto/osf/NotoSansOSF-Bold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-wide.py OSF Bold gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-OSF-Bold.otf: nowar/gbk-NowarWarcraftSans-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-OSF-Bold.otd: noto/osf/NotoSansOSF-SemiCondensedBold.otd noto/osf/NotoSansOSF-CondensedBold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Bold gbk ${VERSION}

nowar/big5-NowarCompactUI-OSF-Bold.otf: nowar/big5-NowarCompactUI-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-OSF-Bold.otd: noto/osf/NotoSansOSF-CondensedBold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Bold big5 ${VERSION}

nowar/big5-NowarWideUI-OSF-Bold.otf: nowar/big5-NowarWideUI-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-OSF-Bold.otd: noto/osf/NotoSansOSF-Bold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Bold big5 ${VERSION}

nowar/big5-NowarCompactSans-OSF-Bold.otf: nowar/big5-NowarCompactSans-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-OSF-Bold.otd: noto/osf/NotoSansOSF-CondensedBold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-compact.py OSF Bold big5 ${VERSION}

nowar/big5-NowarSans-OSF-Bold.otf: nowar/big5-NowarSans-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-OSF-Bold.otd: noto/osf/NotoSansOSF-SemiCondensedBold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-sans.py OSF Bold big5 ${VERSION}

nowar/big5-NowarWideSans-OSF-Bold.otf: nowar/big5-NowarWideSans-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-OSF-Bold.otd: noto/osf/NotoSansOSF-Bold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-wide.py OSF Bold big5 ${VERSION}

nowar/big5-NowarWarcraftSans-OSF-Bold.otf: nowar/big5-NowarWarcraftSans-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-OSF-Bold.otd: noto/osf/NotoSansOSF-SemiCondensedBold.otd noto/osf/NotoSansOSF-CondensedBold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Bold big5 ${VERSION}

nowar/korean-NowarCompactUI-OSF-Bold.otf: nowar/korean-NowarCompactUI-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-OSF-Bold.otd: noto/osf/NotoSansOSF-CondensedBold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Bold korean ${VERSION}

nowar/korean-NowarWideUI-OSF-Bold.otf: nowar/korean-NowarWideUI-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-OSF-Bold.otd: noto/osf/NotoSansOSF-Bold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Bold korean ${VERSION}

nowar/korean-NowarCompactSans-OSF-Bold.otf: nowar/korean-NowarCompactSans-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-OSF-Bold.otd: noto/osf/NotoSansOSF-CondensedBold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-compact.py OSF Bold korean ${VERSION}

nowar/korean-NowarSans-OSF-Bold.otf: nowar/korean-NowarSans-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-OSF-Bold.otd: noto/osf/NotoSansOSF-SemiCondensedBold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-sans.py OSF Bold korean ${VERSION}

nowar/korean-NowarWideSans-OSF-Bold.otf: nowar/korean-NowarWideSans-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-OSF-Bold.otd: noto/osf/NotoSansOSF-Bold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-wide.py OSF Bold korean ${VERSION}

nowar/korean-NowarWarcraftSans-OSF-Bold.otf: nowar/korean-NowarWarcraftSans-OSF-Bold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-OSF-Bold.otd: noto/osf/NotoSansOSF-SemiCondensedBold.otd noto/osf/NotoSansOSF-CondensedBold.otd shs/SourceHanSansOSF-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Bold korean ${VERSION}

nowar/NowarCompactSans-ExtraBold.otf: nowar/NowarCompactSans-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarCompactSans-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd
	mkdir -p nowar/
	python rename-morph.py ExtraBold ${VERSION}

nowar/NowarCompactSans-OSF-ExtraBold.otf: nowar/NowarCompactSans-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarCompactSans-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-CondensedExtraBold.otd
	mkdir -p nowar/
	python rename-morph-osf.py ExtraBold ${VERSION}

nowar/NowarWideSans-ExtraBold.otf: nowar/NowarWideSans-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarWideSans-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd
	mkdir -p nowar/
	python rename-skurri.py ExtraBold ${VERSION}

nowar/NowarWideSans-OSF-ExtraBold.otf: nowar/NowarWideSans-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/NowarWideSans-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python rename-skurri-osf.py ExtraBold ${VERSION}

noto/osf/NotoSansOSF-CondensedExtraBold.otd:
	cd noto; make osf/NotoSansOSF-CondensedExtraBold.otd
noto/osf/NotoSansOSF-ExtraBold.otd:
	cd noto; make osf/NotoSansOSF-ExtraBold.otd

noto/sans/NotoSans-CondensedExtraBold.otd:
	cd noto; make sans/NotoSans-CondensedExtraBold.otd
noto/sans/NotoSans-SemiCondensedExtraBold.otd:
	cd noto; make sans/NotoSans-SemiCondensedExtraBold.otd
noto/sans/NotoSans-ExtraBold.otd:
	cd noto; make sans/NotoSans-ExtraBold.otd

shs/SourceHanSansCN-ExtraBold.otd: shs/SourceHanSansSC-ExtraBold.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-CN-ExtraBold.otf: nowar/unspec-NowarCompactUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-CN-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideUI-CN-ExtraBold.otf: nowar/unspec-NowarWideUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-CN-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraBold unspec ${VERSION}

nowar/unspec-NowarCompactSans-CN-ExtraBold.otf: nowar/unspec-NowarCompactSans-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-CN-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraBold unspec ${VERSION}

nowar/unspec-NowarSans-CN-ExtraBold.otf: nowar/unspec-NowarSans-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CN-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py CN ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideSans-CN-ExtraBold.otf: nowar/unspec-NowarWideSans-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-CN-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraBold unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-CN-ExtraBold.otf: nowar/unspec-NowarWarcraftSans-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CN-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraBold unspec ${VERSION}

nowar/gbk-NowarCompactUI-CN-ExtraBold.otf: nowar/gbk-NowarCompactUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-CN-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideUI-CN-ExtraBold.otf: nowar/gbk-NowarWideUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-CN-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraBold gbk ${VERSION}

nowar/gbk-NowarCompactSans-CN-ExtraBold.otf: nowar/gbk-NowarCompactSans-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-CN-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraBold gbk ${VERSION}

nowar/gbk-NowarSans-CN-ExtraBold.otf: nowar/gbk-NowarSans-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CN-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py CN ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideSans-CN-ExtraBold.otf: nowar/gbk-NowarWideSans-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-CN-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraBold gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-CN-ExtraBold.otf: nowar/gbk-NowarWarcraftSans-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CN-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraBold gbk ${VERSION}

nowar/big5-NowarCompactUI-CN-ExtraBold.otf: nowar/big5-NowarCompactUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-CN-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraBold big5 ${VERSION}

nowar/big5-NowarWideUI-CN-ExtraBold.otf: nowar/big5-NowarWideUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-CN-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraBold big5 ${VERSION}

nowar/big5-NowarCompactSans-CN-ExtraBold.otf: nowar/big5-NowarCompactSans-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-CN-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraBold big5 ${VERSION}

nowar/big5-NowarSans-CN-ExtraBold.otf: nowar/big5-NowarSans-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CN-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py CN ExtraBold big5 ${VERSION}

nowar/big5-NowarWideSans-CN-ExtraBold.otf: nowar/big5-NowarWideSans-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-CN-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraBold big5 ${VERSION}

nowar/big5-NowarWarcraftSans-CN-ExtraBold.otf: nowar/big5-NowarWarcraftSans-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CN-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraBold big5 ${VERSION}

nowar/korean-NowarCompactUI-CN-ExtraBold.otf: nowar/korean-NowarCompactUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-CN-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraBold korean ${VERSION}

nowar/korean-NowarWideUI-CN-ExtraBold.otf: nowar/korean-NowarWideUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-CN-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraBold korean ${VERSION}

nowar/korean-NowarCompactSans-CN-ExtraBold.otf: nowar/korean-NowarCompactSans-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-CN-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraBold korean ${VERSION}

nowar/korean-NowarSans-CN-ExtraBold.otf: nowar/korean-NowarSans-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CN-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py CN ExtraBold korean ${VERSION}

nowar/korean-NowarWideSans-CN-ExtraBold.otf: nowar/korean-NowarWideSans-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-CN-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraBold korean ${VERSION}

nowar/korean-NowarWarcraftSans-CN-ExtraBold.otf: nowar/korean-NowarWarcraftSans-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CN-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraBold korean ${VERSION}

shs/SourceHanSansTW-ExtraBold.otd: shs/SourceHanSansTC-ExtraBold.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-TW-ExtraBold.otf: nowar/unspec-NowarCompactUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-TW-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideUI-TW-ExtraBold.otf: nowar/unspec-NowarWideUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-TW-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraBold unspec ${VERSION}

nowar/unspec-NowarCompactSans-TW-ExtraBold.otf: nowar/unspec-NowarCompactSans-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-TW-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraBold unspec ${VERSION}

nowar/unspec-NowarSans-TW-ExtraBold.otf: nowar/unspec-NowarSans-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-TW-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py TW ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideSans-TW-ExtraBold.otf: nowar/unspec-NowarWideSans-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-TW-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraBold unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-TW-ExtraBold.otf: nowar/unspec-NowarWarcraftSans-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-TW-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraBold unspec ${VERSION}

nowar/gbk-NowarCompactUI-TW-ExtraBold.otf: nowar/gbk-NowarCompactUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-TW-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideUI-TW-ExtraBold.otf: nowar/gbk-NowarWideUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-TW-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraBold gbk ${VERSION}

nowar/gbk-NowarCompactSans-TW-ExtraBold.otf: nowar/gbk-NowarCompactSans-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-TW-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraBold gbk ${VERSION}

nowar/gbk-NowarSans-TW-ExtraBold.otf: nowar/gbk-NowarSans-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-TW-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py TW ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideSans-TW-ExtraBold.otf: nowar/gbk-NowarWideSans-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-TW-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraBold gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-TW-ExtraBold.otf: nowar/gbk-NowarWarcraftSans-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-TW-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraBold gbk ${VERSION}

nowar/big5-NowarCompactUI-TW-ExtraBold.otf: nowar/big5-NowarCompactUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-TW-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraBold big5 ${VERSION}

nowar/big5-NowarWideUI-TW-ExtraBold.otf: nowar/big5-NowarWideUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-TW-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraBold big5 ${VERSION}

nowar/big5-NowarCompactSans-TW-ExtraBold.otf: nowar/big5-NowarCompactSans-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-TW-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraBold big5 ${VERSION}

nowar/big5-NowarSans-TW-ExtraBold.otf: nowar/big5-NowarSans-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-TW-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py TW ExtraBold big5 ${VERSION}

nowar/big5-NowarWideSans-TW-ExtraBold.otf: nowar/big5-NowarWideSans-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-TW-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraBold big5 ${VERSION}

nowar/big5-NowarWarcraftSans-TW-ExtraBold.otf: nowar/big5-NowarWarcraftSans-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-TW-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraBold big5 ${VERSION}

nowar/korean-NowarCompactUI-TW-ExtraBold.otf: nowar/korean-NowarCompactUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-TW-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraBold korean ${VERSION}

nowar/korean-NowarWideUI-TW-ExtraBold.otf: nowar/korean-NowarWideUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-TW-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraBold korean ${VERSION}

nowar/korean-NowarCompactSans-TW-ExtraBold.otf: nowar/korean-NowarCompactSans-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-TW-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraBold korean ${VERSION}

nowar/korean-NowarSans-TW-ExtraBold.otf: nowar/korean-NowarSans-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-TW-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py TW ExtraBold korean ${VERSION}

nowar/korean-NowarWideSans-TW-ExtraBold.otf: nowar/korean-NowarWideSans-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-TW-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraBold korean ${VERSION}

nowar/korean-NowarWarcraftSans-TW-ExtraBold.otf: nowar/korean-NowarWarcraftSans-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-TW-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraBold korean ${VERSION}

shs/SourceHanSansHK-ExtraBold.otd: shs/SourceHanSansHC-ExtraBold.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-HK-ExtraBold.otf: nowar/unspec-NowarCompactUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-HK-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideUI-HK-ExtraBold.otf: nowar/unspec-NowarWideUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-HK-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraBold unspec ${VERSION}

nowar/unspec-NowarCompactSans-HK-ExtraBold.otf: nowar/unspec-NowarCompactSans-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-HK-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraBold unspec ${VERSION}

nowar/unspec-NowarSans-HK-ExtraBold.otf: nowar/unspec-NowarSans-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-HK-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py HK ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideSans-HK-ExtraBold.otf: nowar/unspec-NowarWideSans-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-HK-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraBold unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-HK-ExtraBold.otf: nowar/unspec-NowarWarcraftSans-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-HK-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraBold unspec ${VERSION}

nowar/gbk-NowarCompactUI-HK-ExtraBold.otf: nowar/gbk-NowarCompactUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-HK-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideUI-HK-ExtraBold.otf: nowar/gbk-NowarWideUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-HK-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraBold gbk ${VERSION}

nowar/gbk-NowarCompactSans-HK-ExtraBold.otf: nowar/gbk-NowarCompactSans-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-HK-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraBold gbk ${VERSION}

nowar/gbk-NowarSans-HK-ExtraBold.otf: nowar/gbk-NowarSans-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-HK-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py HK ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideSans-HK-ExtraBold.otf: nowar/gbk-NowarWideSans-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-HK-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraBold gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-HK-ExtraBold.otf: nowar/gbk-NowarWarcraftSans-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-HK-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraBold gbk ${VERSION}

nowar/big5-NowarCompactUI-HK-ExtraBold.otf: nowar/big5-NowarCompactUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-HK-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraBold big5 ${VERSION}

nowar/big5-NowarWideUI-HK-ExtraBold.otf: nowar/big5-NowarWideUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-HK-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraBold big5 ${VERSION}

nowar/big5-NowarCompactSans-HK-ExtraBold.otf: nowar/big5-NowarCompactSans-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-HK-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraBold big5 ${VERSION}

nowar/big5-NowarSans-HK-ExtraBold.otf: nowar/big5-NowarSans-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-HK-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py HK ExtraBold big5 ${VERSION}

nowar/big5-NowarWideSans-HK-ExtraBold.otf: nowar/big5-NowarWideSans-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-HK-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraBold big5 ${VERSION}

nowar/big5-NowarWarcraftSans-HK-ExtraBold.otf: nowar/big5-NowarWarcraftSans-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-HK-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraBold big5 ${VERSION}

nowar/korean-NowarCompactUI-HK-ExtraBold.otf: nowar/korean-NowarCompactUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-HK-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraBold korean ${VERSION}

nowar/korean-NowarWideUI-HK-ExtraBold.otf: nowar/korean-NowarWideUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-HK-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraBold korean ${VERSION}

nowar/korean-NowarCompactSans-HK-ExtraBold.otf: nowar/korean-NowarCompactSans-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-HK-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraBold korean ${VERSION}

nowar/korean-NowarSans-HK-ExtraBold.otf: nowar/korean-NowarSans-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-HK-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py HK ExtraBold korean ${VERSION}

nowar/korean-NowarWideSans-HK-ExtraBold.otf: nowar/korean-NowarWideSans-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-HK-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraBold korean ${VERSION}

nowar/korean-NowarWarcraftSans-HK-ExtraBold.otf: nowar/korean-NowarWarcraftSans-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-HK-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraBold korean ${VERSION}

shs/SourceHanSansJP-ExtraBold.otd: shs/SourceHanSans-ExtraBold.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-JP-ExtraBold.otf: nowar/unspec-NowarCompactUI-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-JP-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py JP ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideUI-JP-ExtraBold.otf: nowar/unspec-NowarWideUI-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-JP-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py JP ExtraBold unspec ${VERSION}

nowar/unspec-NowarCompactSans-JP-ExtraBold.otf: nowar/unspec-NowarCompactSans-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-JP-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py JP ExtraBold unspec ${VERSION}

nowar/unspec-NowarSans-JP-ExtraBold.otf: nowar/unspec-NowarSans-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-JP-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py JP ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideSans-JP-ExtraBold.otf: nowar/unspec-NowarWideSans-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-JP-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py JP ExtraBold unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-JP-ExtraBold.otf: nowar/unspec-NowarWarcraftSans-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-JP-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py JP ExtraBold unspec ${VERSION}

nowar/gbk-NowarCompactUI-JP-ExtraBold.otf: nowar/gbk-NowarCompactUI-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-JP-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py JP ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideUI-JP-ExtraBold.otf: nowar/gbk-NowarWideUI-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-JP-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py JP ExtraBold gbk ${VERSION}

nowar/gbk-NowarCompactSans-JP-ExtraBold.otf: nowar/gbk-NowarCompactSans-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-JP-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py JP ExtraBold gbk ${VERSION}

nowar/gbk-NowarSans-JP-ExtraBold.otf: nowar/gbk-NowarSans-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-JP-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py JP ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideSans-JP-ExtraBold.otf: nowar/gbk-NowarWideSans-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-JP-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py JP ExtraBold gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-JP-ExtraBold.otf: nowar/gbk-NowarWarcraftSans-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-JP-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py JP ExtraBold gbk ${VERSION}

nowar/big5-NowarCompactUI-JP-ExtraBold.otf: nowar/big5-NowarCompactUI-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-JP-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py JP ExtraBold big5 ${VERSION}

nowar/big5-NowarWideUI-JP-ExtraBold.otf: nowar/big5-NowarWideUI-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-JP-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py JP ExtraBold big5 ${VERSION}

nowar/big5-NowarCompactSans-JP-ExtraBold.otf: nowar/big5-NowarCompactSans-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-JP-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py JP ExtraBold big5 ${VERSION}

nowar/big5-NowarSans-JP-ExtraBold.otf: nowar/big5-NowarSans-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-JP-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py JP ExtraBold big5 ${VERSION}

nowar/big5-NowarWideSans-JP-ExtraBold.otf: nowar/big5-NowarWideSans-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-JP-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py JP ExtraBold big5 ${VERSION}

nowar/big5-NowarWarcraftSans-JP-ExtraBold.otf: nowar/big5-NowarWarcraftSans-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-JP-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py JP ExtraBold big5 ${VERSION}

nowar/korean-NowarCompactUI-JP-ExtraBold.otf: nowar/korean-NowarCompactUI-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-JP-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py JP ExtraBold korean ${VERSION}

nowar/korean-NowarWideUI-JP-ExtraBold.otf: nowar/korean-NowarWideUI-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-JP-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py JP ExtraBold korean ${VERSION}

nowar/korean-NowarCompactSans-JP-ExtraBold.otf: nowar/korean-NowarCompactSans-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-JP-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py JP ExtraBold korean ${VERSION}

nowar/korean-NowarSans-JP-ExtraBold.otf: nowar/korean-NowarSans-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-JP-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py JP ExtraBold korean ${VERSION}

nowar/korean-NowarWideSans-JP-ExtraBold.otf: nowar/korean-NowarWideSans-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-JP-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py JP ExtraBold korean ${VERSION}

nowar/korean-NowarWarcraftSans-JP-ExtraBold.otf: nowar/korean-NowarWarcraftSans-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-JP-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansJP-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py JP ExtraBold korean ${VERSION}

shs/SourceHanSansCL-ExtraBold.otd: shs/SourceHanSansK-ExtraBold.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-CL-ExtraBold.otf: nowar/unspec-NowarCompactUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-CL-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideUI-CL-ExtraBold.otf: nowar/unspec-NowarWideUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-CL-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraBold unspec ${VERSION}

nowar/unspec-NowarCompactSans-CL-ExtraBold.otf: nowar/unspec-NowarCompactSans-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-CL-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraBold unspec ${VERSION}

nowar/unspec-NowarSans-CL-ExtraBold.otf: nowar/unspec-NowarSans-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CL-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py CL ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideSans-CL-ExtraBold.otf: nowar/unspec-NowarWideSans-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-CL-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraBold unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-CL-ExtraBold.otf: nowar/unspec-NowarWarcraftSans-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CL-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraBold unspec ${VERSION}

nowar/gbk-NowarCompactUI-CL-ExtraBold.otf: nowar/gbk-NowarCompactUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-CL-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideUI-CL-ExtraBold.otf: nowar/gbk-NowarWideUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-CL-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraBold gbk ${VERSION}

nowar/gbk-NowarCompactSans-CL-ExtraBold.otf: nowar/gbk-NowarCompactSans-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-CL-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraBold gbk ${VERSION}

nowar/gbk-NowarSans-CL-ExtraBold.otf: nowar/gbk-NowarSans-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CL-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py CL ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideSans-CL-ExtraBold.otf: nowar/gbk-NowarWideSans-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-CL-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraBold gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-CL-ExtraBold.otf: nowar/gbk-NowarWarcraftSans-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CL-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraBold gbk ${VERSION}

nowar/big5-NowarCompactUI-CL-ExtraBold.otf: nowar/big5-NowarCompactUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-CL-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraBold big5 ${VERSION}

nowar/big5-NowarWideUI-CL-ExtraBold.otf: nowar/big5-NowarWideUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-CL-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraBold big5 ${VERSION}

nowar/big5-NowarCompactSans-CL-ExtraBold.otf: nowar/big5-NowarCompactSans-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-CL-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraBold big5 ${VERSION}

nowar/big5-NowarSans-CL-ExtraBold.otf: nowar/big5-NowarSans-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CL-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py CL ExtraBold big5 ${VERSION}

nowar/big5-NowarWideSans-CL-ExtraBold.otf: nowar/big5-NowarWideSans-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-CL-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraBold big5 ${VERSION}

nowar/big5-NowarWarcraftSans-CL-ExtraBold.otf: nowar/big5-NowarWarcraftSans-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CL-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraBold big5 ${VERSION}

nowar/korean-NowarCompactUI-CL-ExtraBold.otf: nowar/korean-NowarCompactUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-CL-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraBold korean ${VERSION}

nowar/korean-NowarWideUI-CL-ExtraBold.otf: nowar/korean-NowarWideUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-CL-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraBold korean ${VERSION}

nowar/korean-NowarCompactSans-CL-ExtraBold.otf: nowar/korean-NowarCompactSans-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-CL-ExtraBold.otd: noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraBold korean ${VERSION}

nowar/korean-NowarSans-CL-ExtraBold.otf: nowar/korean-NowarSans-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CL-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py CL ExtraBold korean ${VERSION}

nowar/korean-NowarWideSans-CL-ExtraBold.otf: nowar/korean-NowarWideSans-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-CL-ExtraBold.otd: noto/sans/NotoSans-ExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraBold korean ${VERSION}

nowar/korean-NowarWarcraftSans-CL-ExtraBold.otf: nowar/korean-NowarWarcraftSans-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CL-ExtraBold.otd: noto/sans/NotoSans-SemiCondensedExtraBold.otd noto/sans/NotoSans-CondensedExtraBold.otd shs/SourceHanSansCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraBold korean ${VERSION}

shs/SourceHanSansOSF-ExtraBold.otd: shs/SourceHanSansK-ExtraBold.otf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactUI-OSF-ExtraBold.otf: nowar/unspec-NowarCompactUI-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactUI-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-CondensedExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py OSF ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideUI-OSF-ExtraBold.otf: nowar/unspec-NowarWideUI-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideUI-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-ExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py OSF ExtraBold unspec ${VERSION}

nowar/unspec-NowarCompactSans-OSF-ExtraBold.otf: nowar/unspec-NowarCompactSans-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarCompactSans-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-CondensedExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py OSF ExtraBold unspec ${VERSION}

nowar/unspec-NowarSans-OSF-ExtraBold.otf: nowar/unspec-NowarSans-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-SemiCondensedExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py OSF ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideSans-OSF-ExtraBold.otf: nowar/unspec-NowarWideSans-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWideSans-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-ExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py OSF ExtraBold unspec ${VERSION}

nowar/unspec-NowarWarcraftSans-OSF-ExtraBold.otf: nowar/unspec-NowarWarcraftSans-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-SemiCondensedExtraBold.otd noto/osf/NotoSansOSF-CondensedExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF ExtraBold unspec ${VERSION}

nowar/gbk-NowarCompactUI-OSF-ExtraBold.otf: nowar/gbk-NowarCompactUI-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactUI-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-CondensedExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py OSF ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideUI-OSF-ExtraBold.otf: nowar/gbk-NowarWideUI-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideUI-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-ExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py OSF ExtraBold gbk ${VERSION}

nowar/gbk-NowarCompactSans-OSF-ExtraBold.otf: nowar/gbk-NowarCompactSans-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarCompactSans-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-CondensedExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py OSF ExtraBold gbk ${VERSION}

nowar/gbk-NowarSans-OSF-ExtraBold.otf: nowar/gbk-NowarSans-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-SemiCondensedExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py OSF ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideSans-OSF-ExtraBold.otf: nowar/gbk-NowarWideSans-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWideSans-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-ExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py OSF ExtraBold gbk ${VERSION}

nowar/gbk-NowarWarcraftSans-OSF-ExtraBold.otf: nowar/gbk-NowarWarcraftSans-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-SemiCondensedExtraBold.otd noto/osf/NotoSansOSF-CondensedExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF ExtraBold gbk ${VERSION}

nowar/big5-NowarCompactUI-OSF-ExtraBold.otf: nowar/big5-NowarCompactUI-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactUI-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-CondensedExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py OSF ExtraBold big5 ${VERSION}

nowar/big5-NowarWideUI-OSF-ExtraBold.otf: nowar/big5-NowarWideUI-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideUI-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-ExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py OSF ExtraBold big5 ${VERSION}

nowar/big5-NowarCompactSans-OSF-ExtraBold.otf: nowar/big5-NowarCompactSans-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarCompactSans-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-CondensedExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py OSF ExtraBold big5 ${VERSION}

nowar/big5-NowarSans-OSF-ExtraBold.otf: nowar/big5-NowarSans-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarSans-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-SemiCondensedExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py OSF ExtraBold big5 ${VERSION}

nowar/big5-NowarWideSans-OSF-ExtraBold.otf: nowar/big5-NowarWideSans-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWideSans-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-ExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py OSF ExtraBold big5 ${VERSION}

nowar/big5-NowarWarcraftSans-OSF-ExtraBold.otf: nowar/big5-NowarWarcraftSans-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-SemiCondensedExtraBold.otd noto/osf/NotoSansOSF-CondensedExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF ExtraBold big5 ${VERSION}

nowar/korean-NowarCompactUI-OSF-ExtraBold.otf: nowar/korean-NowarCompactUI-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactUI-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-CondensedExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py OSF ExtraBold korean ${VERSION}

nowar/korean-NowarWideUI-OSF-ExtraBold.otf: nowar/korean-NowarWideUI-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideUI-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-ExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py OSF ExtraBold korean ${VERSION}

nowar/korean-NowarCompactSans-OSF-ExtraBold.otf: nowar/korean-NowarCompactSans-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarCompactSans-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-CondensedExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py OSF ExtraBold korean ${VERSION}

nowar/korean-NowarSans-OSF-ExtraBold.otf: nowar/korean-NowarSans-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarSans-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-SemiCondensedExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-sans.py OSF ExtraBold korean ${VERSION}

nowar/korean-NowarWideSans-OSF-ExtraBold.otf: nowar/korean-NowarWideSans-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWideSans-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-ExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py OSF ExtraBold korean ${VERSION}

nowar/korean-NowarWarcraftSans-OSF-ExtraBold.otf: nowar/korean-NowarWarcraftSans-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-OSF-ExtraBold.otd: noto/osf/NotoSansOSF-SemiCondensedExtraBold.otd noto/osf/NotoSansOSF-CondensedExtraBold.otd shs/SourceHanSansOSF-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF ExtraBold korean ${VERSION}

NowarSans-CN-L-${VERSION}.7z: CN-L/Fonts/MORPHEUS.ttf CN-L/Fonts/FRIZQT__.ttf CN-L/Fonts/ARIALN.ttf CN-L/Fonts/skurri.ttf \
                 CN-L/Fonts/MORPHEUS_CYR.ttf CN-L/Fonts/FRIZQT___CYR.ttf CN-L/Fonts/SKURRI_CYR.ttf \
                 CN-L/Fonts/ARKai_C.ttf CN-L/Fonts/ARKai_T.ttf CN-L/Fonts/ARHei.ttf \
                 CN-L/Fonts/arheiuhk_bd.ttf CN-L/Fonts/bKAI00M.ttf CN-L/Fonts/bHEI00M.ttf CN-L/Fonts/bHEI01B.ttf CN-L/Fonts/blei00d.ttf \
                 CN-L/Fonts/2002.ttf CN-L/Fonts/2002B.ttf CN-L/Fonts/K_Damage.ttf CN-L/Fonts/K_Pagetext.ttf
	cd CN-L ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

CN-L/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-ExtraLight.otf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-ExtraLight.otf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-CN-Light.otf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-CN-Light.otf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-CN-Light.otf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/skurri.ttf: nowar/NowarWideSans-Light.otf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-Light.otf
	mkdir -p CN-L/Fonts
	cp $^ $@

CN-L/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CN-Light.otf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Light.otf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CN-Light.otf
	mkdir -p CN-L/Fonts
	cp $^ $@

CN-L/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-TW-Light.otf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-TW-Light.otf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Light.otf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-TW-Light.otf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Light.otf
	mkdir -p CN-L/Fonts
	cp $^ $@

CN-L/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Light.otf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Light.otf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Light.otf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Light.otf
	mkdir -p CN-L/Fonts
	cp $^ $@

NowarSans-TW-L-${VERSION}.7z: TW-L/Fonts/MORPHEUS.ttf TW-L/Fonts/FRIZQT__.ttf TW-L/Fonts/ARIALN.ttf TW-L/Fonts/skurri.ttf \
                 TW-L/Fonts/MORPHEUS_CYR.ttf TW-L/Fonts/FRIZQT___CYR.ttf TW-L/Fonts/SKURRI_CYR.ttf \
                 TW-L/Fonts/ARKai_C.ttf TW-L/Fonts/ARKai_T.ttf TW-L/Fonts/ARHei.ttf \
                 TW-L/Fonts/arheiuhk_bd.ttf TW-L/Fonts/bKAI00M.ttf TW-L/Fonts/bHEI00M.ttf TW-L/Fonts/bHEI01B.ttf TW-L/Fonts/blei00d.ttf \
                 TW-L/Fonts/2002.ttf TW-L/Fonts/2002B.ttf TW-L/Fonts/K_Damage.ttf TW-L/Fonts/K_Pagetext.ttf
	cd TW-L ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

TW-L/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-ExtraLight.otf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-ExtraLight.otf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-TW-Light.otf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-TW-Light.otf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-TW-Light.otf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/skurri.ttf: nowar/NowarWideSans-Light.otf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-Light.otf
	mkdir -p TW-L/Fonts
	cp $^ $@

TW-L/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CN-Light.otf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Light.otf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CN-Light.otf
	mkdir -p TW-L/Fonts
	cp $^ $@

TW-L/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-TW-Light.otf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-TW-Light.otf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Light.otf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-TW-Light.otf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Light.otf
	mkdir -p TW-L/Fonts
	cp $^ $@

TW-L/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Light.otf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Light.otf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Light.otf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Light.otf
	mkdir -p TW-L/Fonts
	cp $^ $@

NowarSans-HK-L-${VERSION}.7z: HK-L/Fonts/MORPHEUS.ttf HK-L/Fonts/FRIZQT__.ttf HK-L/Fonts/ARIALN.ttf HK-L/Fonts/skurri.ttf \
                 HK-L/Fonts/MORPHEUS_CYR.ttf HK-L/Fonts/FRIZQT___CYR.ttf HK-L/Fonts/SKURRI_CYR.ttf \
                 HK-L/Fonts/ARKai_C.ttf HK-L/Fonts/ARKai_T.ttf HK-L/Fonts/ARHei.ttf \
                 HK-L/Fonts/arheiuhk_bd.ttf HK-L/Fonts/bKAI00M.ttf HK-L/Fonts/bHEI00M.ttf HK-L/Fonts/bHEI01B.ttf HK-L/Fonts/blei00d.ttf \
                 HK-L/Fonts/2002.ttf HK-L/Fonts/2002B.ttf HK-L/Fonts/K_Damage.ttf HK-L/Fonts/K_Pagetext.ttf
	cd HK-L ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

HK-L/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-ExtraLight.otf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-ExtraLight.otf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-HK-Light.otf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-HK-Light.otf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-HK-Light.otf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/skurri.ttf: nowar/NowarWideSans-Light.otf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-Light.otf
	mkdir -p HK-L/Fonts
	cp $^ $@

HK-L/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CN-Light.otf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Light.otf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CN-Light.otf
	mkdir -p HK-L/Fonts
	cp $^ $@

HK-L/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-HK-Light.otf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-HK-Light.otf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-HK-Light.otf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-HK-Light.otf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-HK-Light.otf
	mkdir -p HK-L/Fonts
	cp $^ $@

HK-L/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Light.otf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Light.otf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Light.otf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Light.otf
	mkdir -p HK-L/Fonts
	cp $^ $@

NowarSans-JP-L-${VERSION}.7z: JP-L/Fonts/MORPHEUS.ttf JP-L/Fonts/FRIZQT__.ttf JP-L/Fonts/ARIALN.ttf JP-L/Fonts/skurri.ttf \
                 JP-L/Fonts/MORPHEUS_CYR.ttf JP-L/Fonts/FRIZQT___CYR.ttf JP-L/Fonts/SKURRI_CYR.ttf \
                 JP-L/Fonts/ARKai_C.ttf JP-L/Fonts/ARKai_T.ttf JP-L/Fonts/ARHei.ttf \
                 JP-L/Fonts/arheiuhk_bd.ttf JP-L/Fonts/bKAI00M.ttf JP-L/Fonts/bHEI00M.ttf JP-L/Fonts/bHEI01B.ttf JP-L/Fonts/blei00d.ttf \
                 JP-L/Fonts/2002.ttf JP-L/Fonts/2002B.ttf JP-L/Fonts/K_Damage.ttf JP-L/Fonts/K_Pagetext.ttf
	cd JP-L ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

JP-L/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-ExtraLight.otf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-ExtraLight.otf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-JP-Light.otf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-JP-Light.otf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-JP-Light.otf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/skurri.ttf: nowar/NowarWideSans-Light.otf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-Light.otf
	mkdir -p JP-L/Fonts
	cp $^ $@

JP-L/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CN-Light.otf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Light.otf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CN-Light.otf
	mkdir -p JP-L/Fonts
	cp $^ $@

JP-L/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-TW-Light.otf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-TW-Light.otf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Light.otf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-TW-Light.otf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Light.otf
	mkdir -p JP-L/Fonts
	cp $^ $@

JP-L/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Light.otf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Light.otf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Light.otf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Light.otf
	mkdir -p JP-L/Fonts
	cp $^ $@

NowarSans-CL-L-${VERSION}.7z: CL-L/Fonts/MORPHEUS.ttf CL-L/Fonts/FRIZQT__.ttf CL-L/Fonts/ARIALN.ttf CL-L/Fonts/skurri.ttf \
                 CL-L/Fonts/MORPHEUS_CYR.ttf CL-L/Fonts/FRIZQT___CYR.ttf CL-L/Fonts/SKURRI_CYR.ttf \
                 CL-L/Fonts/ARKai_C.ttf CL-L/Fonts/ARKai_T.ttf CL-L/Fonts/ARHei.ttf \
                 CL-L/Fonts/arheiuhk_bd.ttf CL-L/Fonts/bKAI00M.ttf CL-L/Fonts/bHEI00M.ttf CL-L/Fonts/bHEI01B.ttf CL-L/Fonts/blei00d.ttf \
                 CL-L/Fonts/2002.ttf CL-L/Fonts/2002B.ttf CL-L/Fonts/K_Damage.ttf CL-L/Fonts/K_Pagetext.ttf
	cd CL-L ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

CL-L/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-ExtraLight.otf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-ExtraLight.otf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-CL-Light.otf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-CL-Light.otf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-CL-Light.otf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/skurri.ttf: nowar/NowarWideSans-Light.otf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-Light.otf
	mkdir -p CL-L/Fonts
	cp $^ $@

CL-L/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CL-Light.otf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CL-Light.otf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CL-Light.otf
	mkdir -p CL-L/Fonts
	cp $^ $@

CL-L/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-CL-Light.otf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-CL-Light.otf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-CL-Light.otf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-CL-Light.otf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-CL-Light.otf
	mkdir -p CL-L/Fonts
	cp $^ $@

CL-L/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Light.otf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Light.otf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Light.otf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Light.otf
	mkdir -p CL-L/Fonts
	cp $^ $@

NowarSans-OSF-L-${VERSION}.7z: OSF-L/Fonts/MORPHEUS.ttf OSF-L/Fonts/FRIZQT__.ttf OSF-L/Fonts/ARIALN.ttf OSF-L/Fonts/skurri.ttf \
                 OSF-L/Fonts/MORPHEUS_CYR.ttf OSF-L/Fonts/FRIZQT___CYR.ttf OSF-L/Fonts/SKURRI_CYR.ttf \
                 OSF-L/Fonts/ARKai_C.ttf OSF-L/Fonts/ARKai_T.ttf OSF-L/Fonts/ARHei.ttf \
                 OSF-L/Fonts/arheiuhk_bd.ttf OSF-L/Fonts/bKAI00M.ttf OSF-L/Fonts/bHEI00M.ttf OSF-L/Fonts/bHEI01B.ttf OSF-L/Fonts/blei00d.ttf \
                 OSF-L/Fonts/2002.ttf OSF-L/Fonts/2002B.ttf OSF-L/Fonts/K_Damage.ttf OSF-L/Fonts/K_Pagetext.ttf
	cd OSF-L ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

OSF-L/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-OSF-ExtraLight.otf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-OSF-ExtraLight.otf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-OSF-Light.otf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-OSF-Light.otf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-OSF-Light.otf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/skurri.ttf: nowar/NowarWideSans-OSF-Light.otf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-OSF-Light.otf
	mkdir -p OSF-L/Fonts
	cp $^ $@

OSF-L/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CL-Light.otf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CL-Light.otf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CL-Light.otf
	mkdir -p OSF-L/Fonts
	cp $^ $@

OSF-L/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-CL-Light.otf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-CL-Light.otf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-CL-Light.otf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-CL-Light.otf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-CL-Light.otf
	mkdir -p OSF-L/Fonts
	cp $^ $@

OSF-L/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Light.otf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Light.otf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Light.otf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Light.otf
	mkdir -p OSF-L/Fonts
	cp $^ $@

NowarSans-CN-R-${VERSION}.7z: CN-R/Fonts/MORPHEUS.ttf CN-R/Fonts/FRIZQT__.ttf CN-R/Fonts/ARIALN.ttf CN-R/Fonts/skurri.ttf \
                 CN-R/Fonts/MORPHEUS_CYR.ttf CN-R/Fonts/FRIZQT___CYR.ttf CN-R/Fonts/SKURRI_CYR.ttf \
                 CN-R/Fonts/ARKai_C.ttf CN-R/Fonts/ARKai_T.ttf CN-R/Fonts/ARHei.ttf \
                 CN-R/Fonts/arheiuhk_bd.ttf CN-R/Fonts/bKAI00M.ttf CN-R/Fonts/bHEI00M.ttf CN-R/Fonts/bHEI01B.ttf CN-R/Fonts/blei00d.ttf \
                 CN-R/Fonts/2002.ttf CN-R/Fonts/2002B.ttf CN-R/Fonts/K_Damage.ttf CN-R/Fonts/K_Pagetext.ttf
	cd CN-R ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

CN-R/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-Medium.otf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-Medium.otf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-CN-Regular.otf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-CN-Regular.otf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-CN-Regular.otf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/skurri.ttf: nowar/NowarWideSans-Regular.otf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-Regular.otf
	mkdir -p CN-R/Fonts
	cp $^ $@

CN-R/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CN-Regular.otf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Regular.otf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CN-Regular.otf
	mkdir -p CN-R/Fonts
	cp $^ $@

CN-R/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-TW-Regular.otf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-TW-Regular.otf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Regular.otf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-TW-Regular.otf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Regular.otf
	mkdir -p CN-R/Fonts
	cp $^ $@

CN-R/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Regular.otf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Regular.otf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Regular.otf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Regular.otf
	mkdir -p CN-R/Fonts
	cp $^ $@

NowarSans-TW-R-${VERSION}.7z: TW-R/Fonts/MORPHEUS.ttf TW-R/Fonts/FRIZQT__.ttf TW-R/Fonts/ARIALN.ttf TW-R/Fonts/skurri.ttf \
                 TW-R/Fonts/MORPHEUS_CYR.ttf TW-R/Fonts/FRIZQT___CYR.ttf TW-R/Fonts/SKURRI_CYR.ttf \
                 TW-R/Fonts/ARKai_C.ttf TW-R/Fonts/ARKai_T.ttf TW-R/Fonts/ARHei.ttf \
                 TW-R/Fonts/arheiuhk_bd.ttf TW-R/Fonts/bKAI00M.ttf TW-R/Fonts/bHEI00M.ttf TW-R/Fonts/bHEI01B.ttf TW-R/Fonts/blei00d.ttf \
                 TW-R/Fonts/2002.ttf TW-R/Fonts/2002B.ttf TW-R/Fonts/K_Damage.ttf TW-R/Fonts/K_Pagetext.ttf
	cd TW-R ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

TW-R/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-Medium.otf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-Medium.otf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-TW-Regular.otf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-TW-Regular.otf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-TW-Regular.otf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/skurri.ttf: nowar/NowarWideSans-Regular.otf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-Regular.otf
	mkdir -p TW-R/Fonts
	cp $^ $@

TW-R/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CN-Regular.otf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Regular.otf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CN-Regular.otf
	mkdir -p TW-R/Fonts
	cp $^ $@

TW-R/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-TW-Regular.otf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-TW-Regular.otf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Regular.otf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-TW-Regular.otf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Regular.otf
	mkdir -p TW-R/Fonts
	cp $^ $@

TW-R/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Regular.otf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Regular.otf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Regular.otf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Regular.otf
	mkdir -p TW-R/Fonts
	cp $^ $@

NowarSans-HK-R-${VERSION}.7z: HK-R/Fonts/MORPHEUS.ttf HK-R/Fonts/FRIZQT__.ttf HK-R/Fonts/ARIALN.ttf HK-R/Fonts/skurri.ttf \
                 HK-R/Fonts/MORPHEUS_CYR.ttf HK-R/Fonts/FRIZQT___CYR.ttf HK-R/Fonts/SKURRI_CYR.ttf \
                 HK-R/Fonts/ARKai_C.ttf HK-R/Fonts/ARKai_T.ttf HK-R/Fonts/ARHei.ttf \
                 HK-R/Fonts/arheiuhk_bd.ttf HK-R/Fonts/bKAI00M.ttf HK-R/Fonts/bHEI00M.ttf HK-R/Fonts/bHEI01B.ttf HK-R/Fonts/blei00d.ttf \
                 HK-R/Fonts/2002.ttf HK-R/Fonts/2002B.ttf HK-R/Fonts/K_Damage.ttf HK-R/Fonts/K_Pagetext.ttf
	cd HK-R ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

HK-R/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-Medium.otf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-Medium.otf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-HK-Regular.otf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-HK-Regular.otf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-HK-Regular.otf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/skurri.ttf: nowar/NowarWideSans-Regular.otf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-Regular.otf
	mkdir -p HK-R/Fonts
	cp $^ $@

HK-R/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CN-Regular.otf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Regular.otf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CN-Regular.otf
	mkdir -p HK-R/Fonts
	cp $^ $@

HK-R/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-HK-Regular.otf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-HK-Regular.otf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-HK-Regular.otf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-HK-Regular.otf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-HK-Regular.otf
	mkdir -p HK-R/Fonts
	cp $^ $@

HK-R/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Regular.otf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Regular.otf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Regular.otf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Regular.otf
	mkdir -p HK-R/Fonts
	cp $^ $@

NowarSans-JP-R-${VERSION}.7z: JP-R/Fonts/MORPHEUS.ttf JP-R/Fonts/FRIZQT__.ttf JP-R/Fonts/ARIALN.ttf JP-R/Fonts/skurri.ttf \
                 JP-R/Fonts/MORPHEUS_CYR.ttf JP-R/Fonts/FRIZQT___CYR.ttf JP-R/Fonts/SKURRI_CYR.ttf \
                 JP-R/Fonts/ARKai_C.ttf JP-R/Fonts/ARKai_T.ttf JP-R/Fonts/ARHei.ttf \
                 JP-R/Fonts/arheiuhk_bd.ttf JP-R/Fonts/bKAI00M.ttf JP-R/Fonts/bHEI00M.ttf JP-R/Fonts/bHEI01B.ttf JP-R/Fonts/blei00d.ttf \
                 JP-R/Fonts/2002.ttf JP-R/Fonts/2002B.ttf JP-R/Fonts/K_Damage.ttf JP-R/Fonts/K_Pagetext.ttf
	cd JP-R ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

JP-R/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-Medium.otf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-Medium.otf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-JP-Regular.otf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-JP-Regular.otf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-JP-Regular.otf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/skurri.ttf: nowar/NowarWideSans-Regular.otf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-Regular.otf
	mkdir -p JP-R/Fonts
	cp $^ $@

JP-R/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CN-Regular.otf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Regular.otf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CN-Regular.otf
	mkdir -p JP-R/Fonts
	cp $^ $@

JP-R/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-TW-Regular.otf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-TW-Regular.otf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Regular.otf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-TW-Regular.otf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Regular.otf
	mkdir -p JP-R/Fonts
	cp $^ $@

JP-R/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Regular.otf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Regular.otf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Regular.otf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Regular.otf
	mkdir -p JP-R/Fonts
	cp $^ $@

NowarSans-CL-R-${VERSION}.7z: CL-R/Fonts/MORPHEUS.ttf CL-R/Fonts/FRIZQT__.ttf CL-R/Fonts/ARIALN.ttf CL-R/Fonts/skurri.ttf \
                 CL-R/Fonts/MORPHEUS_CYR.ttf CL-R/Fonts/FRIZQT___CYR.ttf CL-R/Fonts/SKURRI_CYR.ttf \
                 CL-R/Fonts/ARKai_C.ttf CL-R/Fonts/ARKai_T.ttf CL-R/Fonts/ARHei.ttf \
                 CL-R/Fonts/arheiuhk_bd.ttf CL-R/Fonts/bKAI00M.ttf CL-R/Fonts/bHEI00M.ttf CL-R/Fonts/bHEI01B.ttf CL-R/Fonts/blei00d.ttf \
                 CL-R/Fonts/2002.ttf CL-R/Fonts/2002B.ttf CL-R/Fonts/K_Damage.ttf CL-R/Fonts/K_Pagetext.ttf
	cd CL-R ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

CL-R/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-Medium.otf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-Medium.otf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-CL-Regular.otf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-CL-Regular.otf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-CL-Regular.otf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/skurri.ttf: nowar/NowarWideSans-Regular.otf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-Regular.otf
	mkdir -p CL-R/Fonts
	cp $^ $@

CL-R/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CL-Regular.otf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CL-Regular.otf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CL-Regular.otf
	mkdir -p CL-R/Fonts
	cp $^ $@

CL-R/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-CL-Regular.otf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-CL-Regular.otf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-CL-Regular.otf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-CL-Regular.otf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-CL-Regular.otf
	mkdir -p CL-R/Fonts
	cp $^ $@

CL-R/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Regular.otf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Regular.otf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Regular.otf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Regular.otf
	mkdir -p CL-R/Fonts
	cp $^ $@

NowarSans-OSF-R-${VERSION}.7z: OSF-R/Fonts/MORPHEUS.ttf OSF-R/Fonts/FRIZQT__.ttf OSF-R/Fonts/ARIALN.ttf OSF-R/Fonts/skurri.ttf \
                 OSF-R/Fonts/MORPHEUS_CYR.ttf OSF-R/Fonts/FRIZQT___CYR.ttf OSF-R/Fonts/SKURRI_CYR.ttf \
                 OSF-R/Fonts/ARKai_C.ttf OSF-R/Fonts/ARKai_T.ttf OSF-R/Fonts/ARHei.ttf \
                 OSF-R/Fonts/arheiuhk_bd.ttf OSF-R/Fonts/bKAI00M.ttf OSF-R/Fonts/bHEI00M.ttf OSF-R/Fonts/bHEI01B.ttf OSF-R/Fonts/blei00d.ttf \
                 OSF-R/Fonts/2002.ttf OSF-R/Fonts/2002B.ttf OSF-R/Fonts/K_Damage.ttf OSF-R/Fonts/K_Pagetext.ttf
	cd OSF-R ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

OSF-R/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-OSF-Medium.otf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-OSF-Medium.otf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-OSF-Regular.otf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-OSF-Regular.otf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-OSF-Regular.otf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/skurri.ttf: nowar/NowarWideSans-OSF-Regular.otf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-OSF-Regular.otf
	mkdir -p OSF-R/Fonts
	cp $^ $@

OSF-R/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CL-Regular.otf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CL-Regular.otf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CL-Regular.otf
	mkdir -p OSF-R/Fonts
	cp $^ $@

OSF-R/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-CL-Regular.otf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-CL-Regular.otf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-CL-Regular.otf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-CL-Regular.otf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-CL-Regular.otf
	mkdir -p OSF-R/Fonts
	cp $^ $@

OSF-R/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Regular.otf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Regular.otf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Regular.otf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Regular.otf
	mkdir -p OSF-R/Fonts
	cp $^ $@

NowarSans-CN-M-${VERSION}.7z: CN-M/Fonts/MORPHEUS.ttf CN-M/Fonts/FRIZQT__.ttf CN-M/Fonts/ARIALN.ttf CN-M/Fonts/skurri.ttf \
                 CN-M/Fonts/MORPHEUS_CYR.ttf CN-M/Fonts/FRIZQT___CYR.ttf CN-M/Fonts/SKURRI_CYR.ttf \
                 CN-M/Fonts/ARKai_C.ttf CN-M/Fonts/ARKai_T.ttf CN-M/Fonts/ARHei.ttf \
                 CN-M/Fonts/arheiuhk_bd.ttf CN-M/Fonts/bKAI00M.ttf CN-M/Fonts/bHEI00M.ttf CN-M/Fonts/bHEI01B.ttf CN-M/Fonts/blei00d.ttf \
                 CN-M/Fonts/2002.ttf CN-M/Fonts/2002B.ttf CN-M/Fonts/K_Damage.ttf CN-M/Fonts/K_Pagetext.ttf
	cd CN-M ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

CN-M/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-Bold.otf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-Bold.otf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-CN-Medium.otf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-CN-Medium.otf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-CN-Medium.otf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/skurri.ttf: nowar/NowarWideSans-Medium.otf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-Medium.otf
	mkdir -p CN-M/Fonts
	cp $^ $@

CN-M/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CN-Medium.otf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Medium.otf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CN-Medium.otf
	mkdir -p CN-M/Fonts
	cp $^ $@

CN-M/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-TW-Medium.otf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-TW-Medium.otf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Medium.otf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-TW-Medium.otf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Medium.otf
	mkdir -p CN-M/Fonts
	cp $^ $@

CN-M/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Medium.otf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Medium.otf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Medium.otf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Medium.otf
	mkdir -p CN-M/Fonts
	cp $^ $@

NowarSans-TW-M-${VERSION}.7z: TW-M/Fonts/MORPHEUS.ttf TW-M/Fonts/FRIZQT__.ttf TW-M/Fonts/ARIALN.ttf TW-M/Fonts/skurri.ttf \
                 TW-M/Fonts/MORPHEUS_CYR.ttf TW-M/Fonts/FRIZQT___CYR.ttf TW-M/Fonts/SKURRI_CYR.ttf \
                 TW-M/Fonts/ARKai_C.ttf TW-M/Fonts/ARKai_T.ttf TW-M/Fonts/ARHei.ttf \
                 TW-M/Fonts/arheiuhk_bd.ttf TW-M/Fonts/bKAI00M.ttf TW-M/Fonts/bHEI00M.ttf TW-M/Fonts/bHEI01B.ttf TW-M/Fonts/blei00d.ttf \
                 TW-M/Fonts/2002.ttf TW-M/Fonts/2002B.ttf TW-M/Fonts/K_Damage.ttf TW-M/Fonts/K_Pagetext.ttf
	cd TW-M ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

TW-M/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-Bold.otf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-Bold.otf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-TW-Medium.otf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-TW-Medium.otf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-TW-Medium.otf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/skurri.ttf: nowar/NowarWideSans-Medium.otf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-Medium.otf
	mkdir -p TW-M/Fonts
	cp $^ $@

TW-M/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CN-Medium.otf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Medium.otf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CN-Medium.otf
	mkdir -p TW-M/Fonts
	cp $^ $@

TW-M/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-TW-Medium.otf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-TW-Medium.otf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Medium.otf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-TW-Medium.otf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Medium.otf
	mkdir -p TW-M/Fonts
	cp $^ $@

TW-M/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Medium.otf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Medium.otf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Medium.otf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Medium.otf
	mkdir -p TW-M/Fonts
	cp $^ $@

NowarSans-HK-M-${VERSION}.7z: HK-M/Fonts/MORPHEUS.ttf HK-M/Fonts/FRIZQT__.ttf HK-M/Fonts/ARIALN.ttf HK-M/Fonts/skurri.ttf \
                 HK-M/Fonts/MORPHEUS_CYR.ttf HK-M/Fonts/FRIZQT___CYR.ttf HK-M/Fonts/SKURRI_CYR.ttf \
                 HK-M/Fonts/ARKai_C.ttf HK-M/Fonts/ARKai_T.ttf HK-M/Fonts/ARHei.ttf \
                 HK-M/Fonts/arheiuhk_bd.ttf HK-M/Fonts/bKAI00M.ttf HK-M/Fonts/bHEI00M.ttf HK-M/Fonts/bHEI01B.ttf HK-M/Fonts/blei00d.ttf \
                 HK-M/Fonts/2002.ttf HK-M/Fonts/2002B.ttf HK-M/Fonts/K_Damage.ttf HK-M/Fonts/K_Pagetext.ttf
	cd HK-M ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

HK-M/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-Bold.otf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-Bold.otf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-HK-Medium.otf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-HK-Medium.otf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-HK-Medium.otf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/skurri.ttf: nowar/NowarWideSans-Medium.otf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-Medium.otf
	mkdir -p HK-M/Fonts
	cp $^ $@

HK-M/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CN-Medium.otf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Medium.otf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CN-Medium.otf
	mkdir -p HK-M/Fonts
	cp $^ $@

HK-M/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-HK-Medium.otf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-HK-Medium.otf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-HK-Medium.otf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-HK-Medium.otf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-HK-Medium.otf
	mkdir -p HK-M/Fonts
	cp $^ $@

HK-M/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Medium.otf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Medium.otf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Medium.otf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Medium.otf
	mkdir -p HK-M/Fonts
	cp $^ $@

NowarSans-JP-M-${VERSION}.7z: JP-M/Fonts/MORPHEUS.ttf JP-M/Fonts/FRIZQT__.ttf JP-M/Fonts/ARIALN.ttf JP-M/Fonts/skurri.ttf \
                 JP-M/Fonts/MORPHEUS_CYR.ttf JP-M/Fonts/FRIZQT___CYR.ttf JP-M/Fonts/SKURRI_CYR.ttf \
                 JP-M/Fonts/ARKai_C.ttf JP-M/Fonts/ARKai_T.ttf JP-M/Fonts/ARHei.ttf \
                 JP-M/Fonts/arheiuhk_bd.ttf JP-M/Fonts/bKAI00M.ttf JP-M/Fonts/bHEI00M.ttf JP-M/Fonts/bHEI01B.ttf JP-M/Fonts/blei00d.ttf \
                 JP-M/Fonts/2002.ttf JP-M/Fonts/2002B.ttf JP-M/Fonts/K_Damage.ttf JP-M/Fonts/K_Pagetext.ttf
	cd JP-M ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

JP-M/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-Bold.otf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-Bold.otf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-JP-Medium.otf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-JP-Medium.otf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-JP-Medium.otf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/skurri.ttf: nowar/NowarWideSans-Medium.otf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-Medium.otf
	mkdir -p JP-M/Fonts
	cp $^ $@

JP-M/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CN-Medium.otf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Medium.otf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CN-Medium.otf
	mkdir -p JP-M/Fonts
	cp $^ $@

JP-M/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-TW-Medium.otf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-TW-Medium.otf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Medium.otf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-TW-Medium.otf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Medium.otf
	mkdir -p JP-M/Fonts
	cp $^ $@

JP-M/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Medium.otf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Medium.otf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Medium.otf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Medium.otf
	mkdir -p JP-M/Fonts
	cp $^ $@

NowarSans-CL-M-${VERSION}.7z: CL-M/Fonts/MORPHEUS.ttf CL-M/Fonts/FRIZQT__.ttf CL-M/Fonts/ARIALN.ttf CL-M/Fonts/skurri.ttf \
                 CL-M/Fonts/MORPHEUS_CYR.ttf CL-M/Fonts/FRIZQT___CYR.ttf CL-M/Fonts/SKURRI_CYR.ttf \
                 CL-M/Fonts/ARKai_C.ttf CL-M/Fonts/ARKai_T.ttf CL-M/Fonts/ARHei.ttf \
                 CL-M/Fonts/arheiuhk_bd.ttf CL-M/Fonts/bKAI00M.ttf CL-M/Fonts/bHEI00M.ttf CL-M/Fonts/bHEI01B.ttf CL-M/Fonts/blei00d.ttf \
                 CL-M/Fonts/2002.ttf CL-M/Fonts/2002B.ttf CL-M/Fonts/K_Damage.ttf CL-M/Fonts/K_Pagetext.ttf
	cd CL-M ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

CL-M/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-Bold.otf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-Bold.otf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-CL-Medium.otf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-CL-Medium.otf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-CL-Medium.otf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/skurri.ttf: nowar/NowarWideSans-Medium.otf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-Medium.otf
	mkdir -p CL-M/Fonts
	cp $^ $@

CL-M/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CL-Medium.otf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CL-Medium.otf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CL-Medium.otf
	mkdir -p CL-M/Fonts
	cp $^ $@

CL-M/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-CL-Medium.otf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-CL-Medium.otf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-CL-Medium.otf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-CL-Medium.otf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-CL-Medium.otf
	mkdir -p CL-M/Fonts
	cp $^ $@

CL-M/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Medium.otf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Medium.otf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Medium.otf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Medium.otf
	mkdir -p CL-M/Fonts
	cp $^ $@

NowarSans-OSF-M-${VERSION}.7z: OSF-M/Fonts/MORPHEUS.ttf OSF-M/Fonts/FRIZQT__.ttf OSF-M/Fonts/ARIALN.ttf OSF-M/Fonts/skurri.ttf \
                 OSF-M/Fonts/MORPHEUS_CYR.ttf OSF-M/Fonts/FRIZQT___CYR.ttf OSF-M/Fonts/SKURRI_CYR.ttf \
                 OSF-M/Fonts/ARKai_C.ttf OSF-M/Fonts/ARKai_T.ttf OSF-M/Fonts/ARHei.ttf \
                 OSF-M/Fonts/arheiuhk_bd.ttf OSF-M/Fonts/bKAI00M.ttf OSF-M/Fonts/bHEI00M.ttf OSF-M/Fonts/bHEI01B.ttf OSF-M/Fonts/blei00d.ttf \
                 OSF-M/Fonts/2002.ttf OSF-M/Fonts/2002B.ttf OSF-M/Fonts/K_Damage.ttf OSF-M/Fonts/K_Pagetext.ttf
	cd OSF-M ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

OSF-M/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-OSF-Bold.otf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-OSF-Bold.otf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-OSF-Medium.otf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-OSF-Medium.otf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-OSF-Medium.otf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/skurri.ttf: nowar/NowarWideSans-OSF-Medium.otf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-OSF-Medium.otf
	mkdir -p OSF-M/Fonts
	cp $^ $@

OSF-M/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CL-Medium.otf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CL-Medium.otf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CL-Medium.otf
	mkdir -p OSF-M/Fonts
	cp $^ $@

OSF-M/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-CL-Medium.otf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-CL-Medium.otf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-CL-Medium.otf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-CL-Medium.otf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-CL-Medium.otf
	mkdir -p OSF-M/Fonts
	cp $^ $@

OSF-M/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Medium.otf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Medium.otf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Medium.otf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Medium.otf
	mkdir -p OSF-M/Fonts
	cp $^ $@

NowarSans-CN-B-${VERSION}.7z: CN-B/Fonts/MORPHEUS.ttf CN-B/Fonts/FRIZQT__.ttf CN-B/Fonts/ARIALN.ttf CN-B/Fonts/skurri.ttf \
                 CN-B/Fonts/MORPHEUS_CYR.ttf CN-B/Fonts/FRIZQT___CYR.ttf CN-B/Fonts/SKURRI_CYR.ttf \
                 CN-B/Fonts/ARKai_C.ttf CN-B/Fonts/ARKai_T.ttf CN-B/Fonts/ARHei.ttf \
                 CN-B/Fonts/arheiuhk_bd.ttf CN-B/Fonts/bKAI00M.ttf CN-B/Fonts/bHEI00M.ttf CN-B/Fonts/bHEI01B.ttf CN-B/Fonts/blei00d.ttf \
                 CN-B/Fonts/2002.ttf CN-B/Fonts/2002B.ttf CN-B/Fonts/K_Damage.ttf CN-B/Fonts/K_Pagetext.ttf
	cd CN-B ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

CN-B/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-ExtraBold.otf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-ExtraBold.otf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-CN-Bold.otf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-CN-Bold.otf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-CN-Bold.otf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/skurri.ttf: nowar/NowarWideSans-Bold.otf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-Bold.otf
	mkdir -p CN-B/Fonts
	cp $^ $@

CN-B/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CN-Bold.otf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Bold.otf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CN-Bold.otf
	mkdir -p CN-B/Fonts
	cp $^ $@

CN-B/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-TW-Bold.otf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-TW-Bold.otf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Bold.otf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-TW-Bold.otf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Bold.otf
	mkdir -p CN-B/Fonts
	cp $^ $@

CN-B/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Bold.otf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Bold.otf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Bold.otf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Bold.otf
	mkdir -p CN-B/Fonts
	cp $^ $@

NowarSans-TW-B-${VERSION}.7z: TW-B/Fonts/MORPHEUS.ttf TW-B/Fonts/FRIZQT__.ttf TW-B/Fonts/ARIALN.ttf TW-B/Fonts/skurri.ttf \
                 TW-B/Fonts/MORPHEUS_CYR.ttf TW-B/Fonts/FRIZQT___CYR.ttf TW-B/Fonts/SKURRI_CYR.ttf \
                 TW-B/Fonts/ARKai_C.ttf TW-B/Fonts/ARKai_T.ttf TW-B/Fonts/ARHei.ttf \
                 TW-B/Fonts/arheiuhk_bd.ttf TW-B/Fonts/bKAI00M.ttf TW-B/Fonts/bHEI00M.ttf TW-B/Fonts/bHEI01B.ttf TW-B/Fonts/blei00d.ttf \
                 TW-B/Fonts/2002.ttf TW-B/Fonts/2002B.ttf TW-B/Fonts/K_Damage.ttf TW-B/Fonts/K_Pagetext.ttf
	cd TW-B ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

TW-B/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-ExtraBold.otf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-ExtraBold.otf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-TW-Bold.otf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-TW-Bold.otf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-TW-Bold.otf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/skurri.ttf: nowar/NowarWideSans-Bold.otf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-Bold.otf
	mkdir -p TW-B/Fonts
	cp $^ $@

TW-B/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CN-Bold.otf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Bold.otf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CN-Bold.otf
	mkdir -p TW-B/Fonts
	cp $^ $@

TW-B/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-TW-Bold.otf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-TW-Bold.otf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Bold.otf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-TW-Bold.otf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Bold.otf
	mkdir -p TW-B/Fonts
	cp $^ $@

TW-B/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Bold.otf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Bold.otf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Bold.otf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Bold.otf
	mkdir -p TW-B/Fonts
	cp $^ $@

NowarSans-HK-B-${VERSION}.7z: HK-B/Fonts/MORPHEUS.ttf HK-B/Fonts/FRIZQT__.ttf HK-B/Fonts/ARIALN.ttf HK-B/Fonts/skurri.ttf \
                 HK-B/Fonts/MORPHEUS_CYR.ttf HK-B/Fonts/FRIZQT___CYR.ttf HK-B/Fonts/SKURRI_CYR.ttf \
                 HK-B/Fonts/ARKai_C.ttf HK-B/Fonts/ARKai_T.ttf HK-B/Fonts/ARHei.ttf \
                 HK-B/Fonts/arheiuhk_bd.ttf HK-B/Fonts/bKAI00M.ttf HK-B/Fonts/bHEI00M.ttf HK-B/Fonts/bHEI01B.ttf HK-B/Fonts/blei00d.ttf \
                 HK-B/Fonts/2002.ttf HK-B/Fonts/2002B.ttf HK-B/Fonts/K_Damage.ttf HK-B/Fonts/K_Pagetext.ttf
	cd HK-B ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

HK-B/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-ExtraBold.otf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-ExtraBold.otf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-HK-Bold.otf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-HK-Bold.otf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-HK-Bold.otf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/skurri.ttf: nowar/NowarWideSans-Bold.otf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-Bold.otf
	mkdir -p HK-B/Fonts
	cp $^ $@

HK-B/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CN-Bold.otf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Bold.otf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CN-Bold.otf
	mkdir -p HK-B/Fonts
	cp $^ $@

HK-B/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-HK-Bold.otf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-HK-Bold.otf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-HK-Bold.otf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-HK-Bold.otf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-HK-Bold.otf
	mkdir -p HK-B/Fonts
	cp $^ $@

HK-B/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Bold.otf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Bold.otf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Bold.otf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Bold.otf
	mkdir -p HK-B/Fonts
	cp $^ $@

NowarSans-JP-B-${VERSION}.7z: JP-B/Fonts/MORPHEUS.ttf JP-B/Fonts/FRIZQT__.ttf JP-B/Fonts/ARIALN.ttf JP-B/Fonts/skurri.ttf \
                 JP-B/Fonts/MORPHEUS_CYR.ttf JP-B/Fonts/FRIZQT___CYR.ttf JP-B/Fonts/SKURRI_CYR.ttf \
                 JP-B/Fonts/ARKai_C.ttf JP-B/Fonts/ARKai_T.ttf JP-B/Fonts/ARHei.ttf \
                 JP-B/Fonts/arheiuhk_bd.ttf JP-B/Fonts/bKAI00M.ttf JP-B/Fonts/bHEI00M.ttf JP-B/Fonts/bHEI01B.ttf JP-B/Fonts/blei00d.ttf \
                 JP-B/Fonts/2002.ttf JP-B/Fonts/2002B.ttf JP-B/Fonts/K_Damage.ttf JP-B/Fonts/K_Pagetext.ttf
	cd JP-B ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

JP-B/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-ExtraBold.otf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-ExtraBold.otf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-JP-Bold.otf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-JP-Bold.otf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-JP-Bold.otf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/skurri.ttf: nowar/NowarWideSans-Bold.otf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-Bold.otf
	mkdir -p JP-B/Fonts
	cp $^ $@

JP-B/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CN-Bold.otf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Bold.otf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CN-Bold.otf
	mkdir -p JP-B/Fonts
	cp $^ $@

JP-B/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-TW-Bold.otf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-TW-Bold.otf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Bold.otf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-TW-Bold.otf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Bold.otf
	mkdir -p JP-B/Fonts
	cp $^ $@

JP-B/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Bold.otf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Bold.otf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Bold.otf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Bold.otf
	mkdir -p JP-B/Fonts
	cp $^ $@

NowarSans-CL-B-${VERSION}.7z: CL-B/Fonts/MORPHEUS.ttf CL-B/Fonts/FRIZQT__.ttf CL-B/Fonts/ARIALN.ttf CL-B/Fonts/skurri.ttf \
                 CL-B/Fonts/MORPHEUS_CYR.ttf CL-B/Fonts/FRIZQT___CYR.ttf CL-B/Fonts/SKURRI_CYR.ttf \
                 CL-B/Fonts/ARKai_C.ttf CL-B/Fonts/ARKai_T.ttf CL-B/Fonts/ARHei.ttf \
                 CL-B/Fonts/arheiuhk_bd.ttf CL-B/Fonts/bKAI00M.ttf CL-B/Fonts/bHEI00M.ttf CL-B/Fonts/bHEI01B.ttf CL-B/Fonts/blei00d.ttf \
                 CL-B/Fonts/2002.ttf CL-B/Fonts/2002B.ttf CL-B/Fonts/K_Damage.ttf CL-B/Fonts/K_Pagetext.ttf
	cd CL-B ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

CL-B/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-ExtraBold.otf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-ExtraBold.otf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-CL-Bold.otf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-CL-Bold.otf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-CL-Bold.otf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/skurri.ttf: nowar/NowarWideSans-Bold.otf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-Bold.otf
	mkdir -p CL-B/Fonts
	cp $^ $@

CL-B/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CL-Bold.otf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CL-Bold.otf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CL-Bold.otf
	mkdir -p CL-B/Fonts
	cp $^ $@

CL-B/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-CL-Bold.otf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-CL-Bold.otf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-CL-Bold.otf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-CL-Bold.otf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-CL-Bold.otf
	mkdir -p CL-B/Fonts
	cp $^ $@

CL-B/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Bold.otf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Bold.otf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Bold.otf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Bold.otf
	mkdir -p CL-B/Fonts
	cp $^ $@

NowarSans-OSF-B-${VERSION}.7z: OSF-B/Fonts/MORPHEUS.ttf OSF-B/Fonts/FRIZQT__.ttf OSF-B/Fonts/ARIALN.ttf OSF-B/Fonts/skurri.ttf \
                 OSF-B/Fonts/MORPHEUS_CYR.ttf OSF-B/Fonts/FRIZQT___CYR.ttf OSF-B/Fonts/SKURRI_CYR.ttf \
                 OSF-B/Fonts/ARKai_C.ttf OSF-B/Fonts/ARKai_T.ttf OSF-B/Fonts/ARHei.ttf \
                 OSF-B/Fonts/arheiuhk_bd.ttf OSF-B/Fonts/bKAI00M.ttf OSF-B/Fonts/bHEI00M.ttf OSF-B/Fonts/bHEI01B.ttf OSF-B/Fonts/blei00d.ttf \
                 OSF-B/Fonts/2002.ttf OSF-B/Fonts/2002B.ttf OSF-B/Fonts/K_Damage.ttf OSF-B/Fonts/K_Pagetext.ttf
	cd OSF-B ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

OSF-B/Fonts/MORPHEUS.ttf: nowar/NowarCompactSans-OSF-ExtraBold.otf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactSans-OSF-ExtraBold.otf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideUI-OSF-Bold.otf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideUI-OSF-Bold.otf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactUI-OSF-Bold.otf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/skurri.ttf: nowar/NowarWideSans-OSF-Bold.otf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/SKURRI_CYR.ttf: nowar/NowarWideSans-OSF-Bold.otf
	mkdir -p OSF-B/Fonts
	cp $^ $@

OSF-B/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideSans-CL-Bold.otf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CL-Bold.otf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/ARHei.ttf: nowar/gbk-NowarCompactSans-CL-Bold.otf
	mkdir -p OSF-B/Fonts
	cp $^ $@

OSF-B/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactSans-CL-Bold.otf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/bKAI00M.ttf: nowar/big5-NowarWideSans-CL-Bold.otf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-CL-Bold.otf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactSans-CL-Bold.otf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-CL-Bold.otf
	mkdir -p OSF-B/Fonts
	cp $^ $@

OSF-B/Fonts/2002.ttf: nowar/korean-NowarWarcraftSans-CL-Bold.otf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/2002B.ttf: nowar/korean-NowarWideSans-CL-Bold.otf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/K_Damage.ttf: nowar/korean-NowarWideSans-CL-Bold.otf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactSans-CL-Bold.otf
	mkdir -p OSF-B/Fonts
	cp $^ $@

