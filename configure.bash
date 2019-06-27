weight=(ExtraLight Light Regular Medium Bold ExtraBold)
nowarWeight=(Light Regular Medium Bold)

regionalVariant=(CN TW HK JP CL OSF)
declare -A regionShsMap
regionShsMap=([CN]=SC [TW]=TC [HK]=HC [JP]="" [CL]=K [OSF]=K)
declare -A regionNameMap
regionNameMap=([CN]=CN [TW]=TW [HK]=HK [JP]=JP [CL]=Classic [OSF]=Oldstyle)

encoding=(unspec gbk big5 korean)

cat >Makefile <<EOF
VERSION = 0.5.1

all: SharedMedia-NowarSans-\${VERSION}.7z $(echo NowarSans-{CN,TW,HK,JP,CL,OSF}-{L,R,M,B}-\${VERSION}.7z)

clean:
	-rm -rf noto/*/*.otd noto/osf/
	-rm -rf shs/*.otd nowar/*.otd
	-rm -rf $(echo {CN,TW,HK,JP,CL,OSF}-{L,R,M,B}/)
	-rm -rf NowarSansTypeface/

SharedMedia-NowarSans-\${VERSION}.7z: nowar/unspec-NowarWideUI-CN-Light.otf nowar/unspec-NowarWideUI-CN-Regular.otf nowar/unspec-NowarWideUI-CN-Medium.otf nowar/unspec-NowarWideUI-CN-Bold.otf nowar/unspec-NowarWideUI-TW-Light.otf nowar/unspec-NowarWideUI-TW-Regular.otf nowar/unspec-NowarWideUI-TW-Medium.otf nowar/unspec-NowarWideUI-TW-Bold.otf nowar/unspec-NowarWideUI-HK-Light.otf nowar/unspec-NowarWideUI-HK-Regular.otf nowar/unspec-NowarWideUI-HK-Medium.otf nowar/unspec-NowarWideUI-HK-Bold.otf nowar/unspec-NowarWideUI-JP-Light.otf nowar/unspec-NowarWideUI-JP-Regular.otf nowar/unspec-NowarWideUI-JP-Medium.otf nowar/unspec-NowarWideUI-JP-Bold.otf nowar/unspec-NowarWideUI-CL-Light.otf nowar/unspec-NowarWideUI-CL-Regular.otf nowar/unspec-NowarWideUI-CL-Medium.otf nowar/unspec-NowarWideUI-CL-Bold.otf nowar/unspec-NowarWideUI-OSF-Light.otf nowar/unspec-NowarWideUI-OSF-Regular.otf nowar/unspec-NowarWideUI-OSF-Medium.otf nowar/unspec-NowarWideUI-OSF-Bold.otf nowar/unspec-NowarCompactUI-CN-Light.otf nowar/unspec-NowarCompactUI-CN-Regular.otf nowar/unspec-NowarCompactUI-CN-Medium.otf nowar/unspec-NowarCompactUI-CN-Bold.otf nowar/unspec-NowarCompactUI-TW-Light.otf nowar/unspec-NowarCompactUI-TW-Regular.otf nowar/unspec-NowarCompactUI-TW-Medium.otf nowar/unspec-NowarCompactUI-TW-Bold.otf nowar/unspec-NowarCompactUI-HK-Light.otf nowar/unspec-NowarCompactUI-HK-Regular.otf nowar/unspec-NowarCompactUI-HK-Medium.otf nowar/unspec-NowarCompactUI-HK-Bold.otf nowar/unspec-NowarCompactUI-JP-Light.otf nowar/unspec-NowarCompactUI-JP-Regular.otf nowar/unspec-NowarCompactUI-JP-Medium.otf nowar/unspec-NowarCompactUI-JP-Bold.otf nowar/unspec-NowarCompactUI-CL-Light.otf nowar/unspec-NowarCompactUI-CL-Regular.otf nowar/unspec-NowarCompactUI-CL-Medium.otf nowar/unspec-NowarCompactUI-CL-Bold.otf nowar/unspec-NowarCompactUI-OSF-Light.otf nowar/unspec-NowarCompactUI-OSF-Regular.otf nowar/unspec-NowarCompactUI-OSF-Medium.otf nowar/unspec-NowarCompactUI-OSF-Bold.otf nowar/gbk-NowarSans-CN-Light.otf nowar/gbk-NowarSans-CN-Regular.otf nowar/gbk-NowarSans-CN-Medium.otf nowar/gbk-NowarSans-CN-Bold.otf nowar/gbk-NowarWideSans-CN-Light.otf nowar/gbk-NowarWideSans-CN-Regular.otf nowar/gbk-NowarWideSans-CN-Medium.otf nowar/gbk-NowarWideSans-CN-Bold.otf nowar/gbk-NowarCompactSans-CN-Light.otf nowar/gbk-NowarCompactSans-CN-Regular.otf nowar/gbk-NowarCompactSans-CN-Medium.otf nowar/gbk-NowarCompactSans-CN-Bold.otf nowar/big5-NowarSans-TW-Light.otf nowar/big5-NowarSans-TW-Regular.otf nowar/big5-NowarSans-TW-Medium.otf nowar/big5-NowarSans-TW-Bold.otf nowar/big5-NowarWideSans-TW-Light.otf nowar/big5-NowarWideSans-TW-Regular.otf nowar/big5-NowarWideSans-TW-Medium.otf nowar/big5-NowarWideSans-TW-Bold.otf nowar/big5-NowarCompactSans-TW-Light.otf nowar/big5-NowarCompactSans-TW-Regular.otf nowar/big5-NowarCompactSans-TW-Medium.otf nowar/big5-NowarCompactSans-TW-Bold.otf nowar/big5-NowarSans-HK-Light.otf nowar/big5-NowarSans-HK-Regular.otf nowar/big5-NowarSans-HK-Medium.otf nowar/big5-NowarSans-HK-Bold.otf nowar/big5-NowarWideSans-HK-Light.otf nowar/big5-NowarWideSans-HK-Regular.otf nowar/big5-NowarWideSans-HK-Medium.otf nowar/big5-NowarWideSans-HK-Bold.otf nowar/big5-NowarCompactSans-HK-Light.otf nowar/big5-NowarCompactSans-HK-Regular.otf nowar/big5-NowarCompactSans-HK-Medium.otf nowar/big5-NowarCompactSans-HK-Bold.otf nowar/korean-NowarSans-CL-Light.otf nowar/korean-NowarSans-CL-Regular.otf nowar/korean-NowarSans-CL-Medium.otf nowar/korean-NowarSans-CL-Bold.otf nowar/korean-NowarWideSans-CL-Light.otf nowar/korean-NowarWideSans-CL-Regular.otf nowar/korean-NowarWideSans-CL-Medium.otf nowar/korean-NowarWideSans-CL-Bold.otf nowar/korean-NowarCompactSans-CL-Light.otf nowar/korean-NowarCompactSans-CL-Regular.otf nowar/korean-NowarCompactSans-CL-Medium.otf nowar/korean-NowarCompactSans-CL-Bold.otf
	cp -r libsm NowarSansTypeface
	cp LICENSE.txt NowarSansTypeface/
	mkdir -p NowarSansTypeface/Fonts/
	for file in \$^; do cp \$\$file NowarSansTypeface/Fonts/\$\${file#nowar/*-}; done
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms \$@ NowarSansTypeface/ -x!NowarSansTypeface/Fonts/*.otf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms \$@ NowarSansTypeface/Fonts/*-Light.otf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms \$@ NowarSansTypeface/Fonts/*-Regular.otf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms \$@ NowarSansTypeface/Fonts/*-Medium.otf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms \$@ NowarSansTypeface/Fonts/*-Bold.otf

EOF

for w in ${weight[@]}; do

	cat >>Makefile <<EOF
nowar/NowarCompactSans-$w.otf: nowar/NowarCompactSans-$w.otd
	otfccbuild -O3 \$< -o \$@ 2>/dev/null
nowar/NowarCompactSans-$w.otd: noto/sans/NotoSans-Condensed$w.otd
	mkdir -p nowar/
	python rename-morph.py $w \${VERSION}

nowar/NowarCompactSans-OSF-$w.otf: nowar/NowarCompactSans-OSF-$w.otd
	otfccbuild -O3 \$< -o \$@ 2>/dev/null
nowar/NowarCompactSans-OSF-$w.otd: noto/osf/NotoSansOSF-Condensed$w.otd
	mkdir -p nowar/
	python rename-morph-osf.py $w \${VERSION}

nowar/NowarWideSans-$w.otf: nowar/NowarWideSans-$w.otd
	otfccbuild -O3 \$< -o \$@ 2>/dev/null
nowar/NowarWideSans-$w.otd: noto/sans/NotoSans-$w.otd
	mkdir -p nowar/
	python rename-skurri.py $w \${VERSION}

nowar/NowarWideSans-OSF-$w.otf: nowar/NowarWideSans-OSF-$w.otd
	otfccbuild -O3 \$< -o \$@ 2>/dev/null
nowar/NowarWideSans-OSF-$w.otd: noto/osf/NotoSansOSF-$w.otd
	mkdir -p nowar/
	python rename-skurri-osf.py $w \${VERSION}

noto/osf/NotoSansOSF-Condensed$w.otd:
	cd noto; make osf/NotoSansOSF-Condensed$w.otd
noto/osf/NotoSansOSF-$w.otd:
	cd noto; make osf/NotoSansOSF-$w.otd

noto/sans/NotoSans-Condensed$w.otd:
	cd noto; make sans/NotoSans-Condensed$w.otd
noto/sans/NotoSans-SemiCondensed$w.otd:
	cd noto; make sans/NotoSans-SemiCondensed$w.otd
noto/sans/NotoSans-$w.otd:
	cd noto; make sans/NotoSans-$w.otd

EOF

	for r in ${regionalVariant[@]}; do

		if [[ $r == OSF ]]; then
			latinvar=osf
			osf=OSF
		else
			latinvar=sans
			osf=''
		fi
		cat >>Makefile <<EOF
shs/SourceHanSans$r-$w.otd: shs/SourceHanSans${regionShsMap[$r]}-$w.otf
	otfccdump --ignore-hints \$< -o \$@

EOF

		for e in ${encoding[@]}; do
			cat >>Makefile <<EOF
nowar/$e-NowarCompactUI-$r-$w.otf: nowar/$e-NowarCompactUI-$r-$w.otd
	otfccbuild -O3 \$< -o \$@ 2>/dev/null
nowar/$e-NowarCompactUI-$r-$w.otd: noto/$latinvar/NotoSans$osf-Condensed$w.otd shs/SourceHanSans$r-$w.otd
	mkdir -p nowar/
	python merge-compactui.py $r $w $e \${VERSION}

nowar/$e-NowarWideUI-$r-$w.otf: nowar/$e-NowarWideUI-$r-$w.otd
	otfccbuild -O3 \$< -o \$@ 2>/dev/null
nowar/$e-NowarWideUI-$r-$w.otd: noto/$latinvar/NotoSans$osf-$w.otd shs/SourceHanSans$r-$w.otd
	mkdir -p nowar/
	python merge-wideui.py $r $w $e \${VERSION}

EOF

			cat >>Makefile <<EOF
nowar/$e-NowarCompactSans-$r-$w.otf: nowar/$e-NowarCompactSans-$r-$w.otd
	otfccbuild -O3 \$< -o \$@ 2>/dev/null
nowar/$e-NowarCompactSans-$r-$w.otd: noto/$latinvar/NotoSans$osf-Condensed$w.otd shs/SourceHanSans$r-$w.otd
	mkdir -p nowar/
	python merge-compact.py $r $w $e \${VERSION}

nowar/$e-NowarSans-$r-$w.otf: nowar/$e-NowarSans-$r-$w.otd
	otfccbuild -O3 \$< -o \$@ 2>/dev/null
nowar/$e-NowarSans-$r-$w.otd: noto/$latinvar/NotoSans$osf-SemiCondensed$w.otd shs/SourceHanSans$r-$w.otd
	mkdir -p nowar/
	python merge-sans.py $r $w $e \${VERSION}

nowar/$e-NowarWideSans-$r-$w.otf: nowar/$e-NowarWideSans-$r-$w.otd
	otfccbuild -O3 \$< -o \$@ 2>/dev/null
nowar/$e-NowarWideSans-$r-$w.otd: noto/$latinvar/NotoSans$osf-$w.otd shs/SourceHanSans$r-$w.otd
	mkdir -p nowar/
	python merge-wide.py $r $w $e \${VERSION}

EOF

			cat >>Makefile <<EOF
nowar/$e-NowarWarcraftSans-$r-$w.otf: nowar/$e-NowarWarcraftSans-$r-$w.otd
	otfccbuild -O3 \$< -o \$@ 2>/dev/null
nowar/$e-NowarWarcraftSans-$r-$w.otd: noto/$latinvar/NotoSans$osf-SemiCondensed$w.otd noto/$latinvar/NotoSans$osf-Condensed$w.otd shs/SourceHanSans$r-$w.otd
	mkdir -p nowar/
	python merge-warcraft.py $r $w $e \${VERSION}

EOF
		done
	done
done


# Humanist

getMorpheus() {
	# getMorpheus regionalVariant weight
	if [[ "$1" == "OSF" ]]; then
		base=-OSF
	else
		base=""
	fi
	case $2 in
		Light) echo NowarCompactSans$base-ExtraLight.otf;;
		Regular) echo NowarCompactSans$base-Medium.otf;;
		Medium) echo NowarCompactSans$base-Bold.otf;;
		Bold) echo NowarCompactSans$base-ExtraBold.otf;;
	esac
}

getSkurri() {
	# getSkurri regionalVariant weight
	if [[ "$1" == "OSF" ]]; then
		echo NowarWideSans-OSF-$2.otf
	else
		echo NowarWideSans-$2.otf
	fi
}

getEnglishFont() {
	# getEnglishFont regionalVariant weight
	echo NowarWideUI-$1-$2.otf
}

getEnglishChatFont() {
	# getEnglishChatFont regionalVariant weight
	echo NowarCompactUI-$1-$2.otf
}

getHansFont() {
	# getHansFont regionalVariant weight
	if [[ $1 == CL || $1 == OSF ]]; then
		echo NowarWarcraftSans-CL-$2.otf
	else
		echo NowarWarcraftSans-CN-$2.otf
	fi
}

getHansCombatFont() {
	# getHansFont regionalVariant weight
	if [[ $1 == CL || $1 == OSF ]]; then
		echo NowarWideSans-CL-$2.otf
	else
		echo NowarWideSans-CN-$2.otf
	fi
}

getHansChatFont() {
	# getHansChatFont regionalVariant weight
	if [[ $1 == CL || $1 == OSF ]]; then
		echo NowarCompactSans-CL-$2.otf
	else
		echo NowarCompactSans-CN-$2.otf
	fi
}

getHantFont() {
	# getHantFont regionalVariant weight
	if [[ $1 == HK || $1 == CL ]]; then
		echo NowarWarcraftSans-$1-$2.otf
	elif [[ $1 == OSF ]]; then
		echo NowarWarcraftSans-CL-$2.otf
	else
		echo NowarWarcraftSans-TW-$2.otf
	fi
}

getHantCombatFont() {
	# getHantFont regionalVariant weight
	if [[ $1 == HK || $1 == CL ]]; then
		echo NowarWideSans-$1-$2.otf
	elif [[ $1 == OSF ]]; then
		echo NowarWideSans-CL-$2.otf
	else
		echo NowarWideSans-TW-$2.otf
	fi
}

getHantNoteFont() {
	# getHantFont regionalVariant weight
	if [[ $1 == HK || $1 == CL ]]; then
		echo NowarSans-$1-$2.otf
	elif [[ $1 == OSF ]]; then
		echo NowarSans-CL-$2.otf
	else
		echo NowarSans-TW-$2.otf
	fi
}

getHantChatFont() {
	# getHantChatFont regionalVariant weight
	if [[ $1 == HK || $1 == CL ]]; then
		echo NowarCompactSans-$1-$2.otf
	elif [[ $1 == OSF ]]; then
		echo NowarCompactSans-CL-$2.otf
	else
		echo NowarCompactSans-TW-$2.otf
	fi
}

getKoreanFont() {
	# getKoreanFont regionalVariant weight
	echo NowarWarcraftSans-CL-$2.otf
}

getKoreanCombatFont() {
	# getKoreanCombatFont regionalVariant weight
	echo NowarWideSans-CL-$2.otf
}

getKoreanDisplayFont() {
	# getKoreanFont regionalVariant weight
	echo NowarCompactSans-CL-$2.otf
}

for w in ${nowarWeight[@]}; do
	for rv in ${regionalVariant[@]}; do
		target=$rv-${w:0:1}
		morpheus=$(getMorpheus $rv $w)
		skurri=$(getSkurri $rv $w)
		englishFont=$(getEnglishFont $rv $w)
		englishChatFont=$(getEnglishChatFont $rv $w)
		hansFont=$(getHansFont $rv $w)
		hansCombatFont=$(getHansCombatFont $rv $w)
		hansChatFont=$(getHansChatFont $rv $w)
		hantFont=$(getHantFont $rv $w)
		hantCombatFont=$(getHantCombatFont $rv $w)
		hantNoteFont=$(getHantNoteFont $rv $w)
		hantChatFont=$(getHantChatFont $rv $w)
		koreanFont=$(getKoreanFont $rv $w)
		koreanCombatFont=$(getKoreanCombatFont $rv $w)
		koreanDisplayFont=$(getKoreanDisplayFont $rv $w)

		cat >>Makefile <<EOF
NowarSans-$target-\${VERSION}.7z: $target/Fonts/MORPHEUS.ttf $target/Fonts/FRIZQT__.ttf $target/Fonts/ARIALN.ttf $target/Fonts/skurri.ttf \\
                 $target/Fonts/MORPHEUS_CYR.ttf $target/Fonts/FRIZQT___CYR.ttf $target/Fonts/SKURRI_CYR.ttf \\
                 $target/Fonts/ARKai_C.ttf $target/Fonts/ARKai_T.ttf $target/Fonts/ARHei.ttf \\
                 $target/Fonts/arheiuhk_bd.ttf $target/Fonts/bKAI00M.ttf $target/Fonts/bHEI00M.ttf $target/Fonts/bHEI01B.ttf $target/Fonts/blei00d.ttf \\
                 $target/Fonts/2002.ttf $target/Fonts/2002B.ttf $target/Fonts/K_Damage.ttf $target/Fonts/K_Pagetext.ttf
	cd $target ; \\
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \\
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../\$@ Fonts/

$target/Fonts/MORPHEUS.ttf: nowar/$morpheus
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/MORPHEUS_CYR.ttf: nowar/$morpheus
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/FRIZQT__.ttf: nowar/unspec-$englishFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/FRIZQT___CYR.ttf: nowar/unspec-$englishFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/ARIALN.ttf: nowar/unspec-$englishChatFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/skurri.ttf: nowar/$skurri
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/SKURRI_CYR.ttf: nowar/$skurri
	mkdir -p $target/Fonts
	cp \$^ \$@

$target/Fonts/ARKai_C.ttf: nowar/gbk-$hansCombatFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/ARKai_T.ttf: nowar/gbk-$hansFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/ARHei.ttf: nowar/gbk-$hansChatFont
	mkdir -p $target/Fonts
	cp \$^ \$@

$target/Fonts/arheiuhk_bd.ttf: nowar/big5-$hantChatFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/bKAI00M.ttf: nowar/big5-$hantCombatFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/bHEI00M.ttf: nowar/big5-$hantNoteFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/bHEI01B.ttf: nowar/big5-$hantChatFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/blei00d.ttf: nowar/big5-$hantFont
	mkdir -p $target/Fonts
	cp \$^ \$@

$target/Fonts/2002.ttf: nowar/korean-$koreanFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/2002B.ttf: nowar/korean-$koreanCombatFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/K_Damage.ttf: nowar/korean-$koreanCombatFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/K_Pagetext.ttf: nowar/korean-$koreanDisplayFont
	mkdir -p $target/Fonts
	cp \$^ \$@

EOF
	done
done
