width=('Condensed' 'SemiCondensed' '')
weight=(ExtraLight Light Regular Medium Bold ExtraBold)

cat >Makefile <<EOF
EOF

for w in ${weight[@]}; do
	for wd in "${width[@]}"; do
		if [[ $w == Regular && "$wd" != "" ]]; then
			srcstyle=$wd
		else
			srcstyle=$wd$w
		fi
		cat >> Makefile <<EOF
osf/NotoSansOSF-$wd$w.otd: sans/NotoSans-$wd$w.otd
	mkdir -p osf
	python osf.py "$wd" $w
sans/NotoSans-$wd$w.otd: sans/NotoSans-$srcstyle.otf
	otfccdump --ignore-hints \$< -o \$@

EOF
	done
done
