VERSION = 0.6.0
all: SharedMedia-NowarSans-${VERSION}.7z NowarSans-CN-300-${VERSION}.7z NowarSans-CN-400-${VERSION}.7z NowarSans-CN-500-${VERSION}.7z NowarSans-CN-700-${VERSION}.7z NowarSans-TW-300-${VERSION}.7z NowarSans-TW-400-${VERSION}.7z NowarSans-TW-500-${VERSION}.7z NowarSans-TW-700-${VERSION}.7z NowarSans-HK-300-${VERSION}.7z NowarSans-HK-400-${VERSION}.7z NowarSans-HK-500-${VERSION}.7z NowarSans-HK-700-${VERSION}.7z NowarSans-JP-300-${VERSION}.7z NowarSans-JP-400-${VERSION}.7z NowarSans-JP-500-${VERSION}.7z NowarSans-JP-700-${VERSION}.7z NowarSans-KR-300-${VERSION}.7z NowarSans-KR-400-${VERSION}.7z NowarSans-KR-500-${VERSION}.7z NowarSans-KR-700-${VERSION}.7z NowarSans-CL-300-${VERSION}.7z NowarSans-CL-400-${VERSION}.7z NowarSans-CL-500-${VERSION}.7z NowarSans-CL-700-${VERSION}.7z NowarSans-OSF-300-${VERSION}.7z NowarSans-OSF-400-${VERSION}.7z NowarSans-OSF-500-${VERSION}.7z NowarSans-OSF-700-${VERSION}.7z NowarSans-GB-300-${VERSION}.7z NowarSans-GB-400-${VERSION}.7z NowarSans-GB-500-${VERSION}.7z NowarSans-GB-700-${VERSION}.7z
clean: 
	-rm -rf noto/*.otd shs/*.otd nowar/*.otd
	-rm -rf CN-300/ CN-400/ CN-500/ CN-700/ TW-300/ TW-400/ TW-500/ TW-700/ HK-300/ HK-400/ HK-500/ HK-700/ JP-300/ JP-400/ JP-500/ JP-700/ KR-300/ KR-400/ KR-500/ KR-700/ CL-300/ CL-400/ CL-500/ CL-700/ OSF-300/ OSF-400/ OSF-500/ OSF-700/ GB-300/ GB-400/ GB-500/ GB-700/
	-rm -rf NowarSansTypeface/
SharedMedia-NowarSans-${VERSION}.7z: nowar/unspec-NowarUI-CN-CondensedLight.otf nowar/unspec-NowarUI-TW-CondensedLight.otf nowar/unspec-NowarUI-HK-CondensedLight.otf nowar/unspec-NowarUI-JP-CondensedLight.otf nowar/unspec-NowarUI-CN-Light.otf nowar/unspec-NowarUI-TW-Light.otf nowar/unspec-NowarUI-HK-Light.otf nowar/unspec-NowarUI-JP-Light.otf nowar/unspec-NowarUI-CN-ExtendedLight.otf nowar/unspec-NowarUI-TW-ExtendedLight.otf nowar/unspec-NowarUI-HK-ExtendedLight.otf nowar/unspec-NowarUI-JP-ExtendedLight.otf nowar/unspec-NowarUI-CN-Condensed.otf nowar/unspec-NowarUI-TW-Condensed.otf nowar/unspec-NowarUI-HK-Condensed.otf nowar/unspec-NowarUI-JP-Condensed.otf nowar/unspec-NowarUI-CN-Regular.otf nowar/unspec-NowarUI-TW-Regular.otf nowar/unspec-NowarUI-HK-Regular.otf nowar/unspec-NowarUI-JP-Regular.otf nowar/unspec-NowarUI-CN-Extended.otf nowar/unspec-NowarUI-TW-Extended.otf nowar/unspec-NowarUI-HK-Extended.otf nowar/unspec-NowarUI-JP-Extended.otf nowar/unspec-NowarUI-CN-CondensedMedium.otf nowar/unspec-NowarUI-TW-CondensedMedium.otf nowar/unspec-NowarUI-HK-CondensedMedium.otf nowar/unspec-NowarUI-JP-CondensedMedium.otf nowar/unspec-NowarUI-CN-Medium.otf nowar/unspec-NowarUI-TW-Medium.otf nowar/unspec-NowarUI-HK-Medium.otf nowar/unspec-NowarUI-JP-Medium.otf nowar/unspec-NowarUI-CN-ExtendedMedium.otf nowar/unspec-NowarUI-TW-ExtendedMedium.otf nowar/unspec-NowarUI-HK-ExtendedMedium.otf nowar/unspec-NowarUI-JP-ExtendedMedium.otf nowar/unspec-NowarUI-CN-CondensedBold.otf nowar/unspec-NowarUI-TW-CondensedBold.otf nowar/unspec-NowarUI-HK-CondensedBold.otf nowar/unspec-NowarUI-JP-CondensedBold.otf nowar/unspec-NowarUI-CN-Bold.otf nowar/unspec-NowarUI-TW-Bold.otf nowar/unspec-NowarUI-HK-Bold.otf nowar/unspec-NowarUI-JP-Bold.otf nowar/unspec-NowarUI-CN-ExtendedBold.otf nowar/unspec-NowarUI-TW-ExtendedBold.otf nowar/unspec-NowarUI-HK-ExtendedBold.otf nowar/unspec-NowarUI-JP-ExtendedBold.otf nowar/unspec-NowarUI-CL-CondensedLight.otf nowar/unspec-NowarUI-OSF-CondensedLight.otf nowar/unspec-NowarUI-CL-Light.otf nowar/unspec-NowarUI-OSF-Light.otf nowar/unspec-NowarUI-CL-ExtendedLight.otf nowar/unspec-NowarUI-OSF-ExtendedLight.otf nowar/unspec-NowarUI-CL-Condensed.otf nowar/unspec-NowarUI-OSF-Condensed.otf nowar/unspec-NowarUI-CL-Regular.otf nowar/unspec-NowarUI-OSF-Regular.otf nowar/unspec-NowarUI-CL-Extended.otf nowar/unspec-NowarUI-OSF-Extended.otf nowar/unspec-NowarUI-CL-CondensedMedium.otf nowar/unspec-NowarUI-OSF-CondensedMedium.otf nowar/unspec-NowarUI-CL-Medium.otf nowar/unspec-NowarUI-OSF-Medium.otf nowar/unspec-NowarUI-CL-ExtendedMedium.otf nowar/unspec-NowarUI-OSF-ExtendedMedium.otf nowar/unspec-NowarUI-CL-CondensedBold.otf nowar/unspec-NowarUI-OSF-CondensedBold.otf nowar/unspec-NowarUI-CL-Bold.otf nowar/unspec-NowarUI-OSF-Bold.otf nowar/unspec-NowarUI-CL-ExtendedBold.otf nowar/unspec-NowarUI-OSF-ExtendedBold.otf nowar/unspec-NowarSans-CN-CondensedLight.otf nowar/unspec-NowarSans-CL-CondensedLight.otf nowar/unspec-NowarSans-CN-Light.otf nowar/unspec-NowarSans-CL-Light.otf nowar/unspec-NowarSans-CN-ExtendedLight.otf nowar/unspec-NowarSans-CL-ExtendedLight.otf nowar/unspec-NowarSans-CN-Condensed.otf nowar/unspec-NowarSans-CL-Condensed.otf nowar/unspec-NowarSans-CN-Regular.otf nowar/unspec-NowarSans-CL-Regular.otf nowar/unspec-NowarSans-CN-Extended.otf nowar/unspec-NowarSans-CL-Extended.otf nowar/unspec-NowarSans-CN-CondensedMedium.otf nowar/unspec-NowarSans-CL-CondensedMedium.otf nowar/unspec-NowarSans-CN-Medium.otf nowar/unspec-NowarSans-CL-Medium.otf nowar/unspec-NowarSans-CN-ExtendedMedium.otf nowar/unspec-NowarSans-CL-ExtendedMedium.otf nowar/unspec-NowarSans-CN-CondensedBold.otf nowar/unspec-NowarSans-CL-CondensedBold.otf nowar/unspec-NowarSans-CN-Bold.otf nowar/unspec-NowarSans-CL-Bold.otf nowar/unspec-NowarSans-CN-ExtendedBold.otf nowar/unspec-NowarSans-CL-ExtendedBold.otf nowar/unspec-NowarSans-TW-CondensedLight.otf nowar/unspec-NowarSans-HK-CondensedLight.otf nowar/unspec-NowarSans-CL-CondensedLight.otf nowar/unspec-NowarSans-TW-Light.otf nowar/unspec-NowarSans-HK-Light.otf nowar/unspec-NowarSans-CL-Light.otf nowar/unspec-NowarSans-TW-ExtendedLight.otf nowar/unspec-NowarSans-HK-ExtendedLight.otf nowar/unspec-NowarSans-CL-ExtendedLight.otf nowar/unspec-NowarSans-TW-Condensed.otf nowar/unspec-NowarSans-HK-Condensed.otf nowar/unspec-NowarSans-CL-Condensed.otf nowar/unspec-NowarSans-TW-Regular.otf nowar/unspec-NowarSans-HK-Regular.otf nowar/unspec-NowarSans-CL-Regular.otf nowar/unspec-NowarSans-TW-Extended.otf nowar/unspec-NowarSans-HK-Extended.otf nowar/unspec-NowarSans-CL-Extended.otf nowar/unspec-NowarSans-TW-CondensedMedium.otf nowar/unspec-NowarSans-HK-CondensedMedium.otf nowar/unspec-NowarSans-CL-CondensedMedium.otf nowar/unspec-NowarSans-TW-Medium.otf nowar/unspec-NowarSans-HK-Medium.otf nowar/unspec-NowarSans-CL-Medium.otf nowar/unspec-NowarSans-TW-ExtendedMedium.otf nowar/unspec-NowarSans-HK-ExtendedMedium.otf nowar/unspec-NowarSans-CL-ExtendedMedium.otf nowar/unspec-NowarSans-TW-CondensedBold.otf nowar/unspec-NowarSans-HK-CondensedBold.otf nowar/unspec-NowarSans-CL-CondensedBold.otf nowar/unspec-NowarSans-TW-Bold.otf nowar/unspec-NowarSans-HK-Bold.otf nowar/unspec-NowarSans-CL-Bold.otf nowar/unspec-NowarSans-TW-ExtendedBold.otf nowar/unspec-NowarSans-HK-ExtendedBold.otf nowar/unspec-NowarSans-CL-ExtendedBold.otf nowar/unspec-NowarSans-KR-CondensedLight.otf nowar/unspec-NowarSans-KR-Light.otf nowar/unspec-NowarSans-KR-ExtendedLight.otf nowar/unspec-NowarSans-KR-Condensed.otf nowar/unspec-NowarSans-KR-Regular.otf nowar/unspec-NowarSans-KR-Extended.otf nowar/unspec-NowarSans-KR-CondensedMedium.otf nowar/unspec-NowarSans-KR-Medium.otf nowar/unspec-NowarSans-KR-ExtendedMedium.otf nowar/unspec-NowarSans-KR-CondensedBold.otf nowar/unspec-NowarSans-KR-Bold.otf nowar/unspec-NowarSans-KR-ExtendedBold.otf
	cp -r libsm NowarSansTypeface
	cp LICENSE.txt NowarSansTypeface/
	mkdir -p NowarSansTypeface/Fonts/
	sed -i 's/__REPLACE_IN_BUILD__VERSION__/${VERSION}/' NowarSansTypeface/NowarSansTypeface.toc
	sed -i '/__REPLACE_IN_BUILD__REGISTER_WESTERN1__/{s/__REPLACE_IN_BUILD__REGISTER_WESTERN1__/NowarSansTypeface:Register("font", "Nowar UI CN Condensed Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CN-CondensedLight.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI TW Condensed Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-TW-CondensedLight.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI HK Condensed Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-HK-CondensedLight.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI JP Condensed Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-JP-CondensedLight.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI CN Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CN-Light.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI TW Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-TW-Light.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI HK Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-HK-Light.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI JP Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-JP-Light.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI CN Extended Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CN-ExtendedLight.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI TW Extended Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-TW-ExtendedLight.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI HK Extended Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-HK-ExtendedLight.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI JP Extended Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-JP-ExtendedLight.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI CN Condensed", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CN-Condensed.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI TW Condensed", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-TW-Condensed.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI HK Condensed", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-HK-Condensed.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI JP Condensed", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-JP-Condensed.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI CN Regular", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CN-Regular.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI TW Regular", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-TW-Regular.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI HK Regular", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-HK-Regular.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI JP Regular", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-JP-Regular.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI CN Extended", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CN-Extended.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI TW Extended", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-TW-Extended.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI HK Extended", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-HK-Extended.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI JP Extended", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-JP-Extended.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI CN Condensed Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CN-CondensedMedium.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI TW Condensed Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-TW-CondensedMedium.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI HK Condensed Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-HK-CondensedMedium.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI JP Condensed Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-JP-CondensedMedium.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI CN Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CN-Medium.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI TW Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-TW-Medium.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI HK Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-HK-Medium.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI JP Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-JP-Medium.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI CN Extended Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CN-ExtendedMedium.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI TW Extended Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-TW-ExtendedMedium.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI HK Extended Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-HK-ExtendedMedium.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI JP Extended Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-JP-ExtendedMedium.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI CN Condensed Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CN-CondensedBold.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI TW Condensed Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-TW-CondensedBold.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI HK Condensed Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-HK-CondensedBold.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI JP Condensed Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-JP-CondensedBold.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI CN Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CN-Bold.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI TW Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-TW-Bold.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI HK Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-HK-Bold.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI JP Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-JP-Bold.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI CN Extended Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CN-ExtendedBold.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI TW Extended Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-TW-ExtendedBold.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI HK Extended Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-HK-ExtendedBold.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI JP Extended Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-JP-ExtendedBold.otf]], western + ruRU)/}' NowarSansTypeface/NowarSansTypeface.lua
	sed -i '/__REPLACE_IN_BUILD__REGISTER_WESTERN2__/{s/__REPLACE_IN_BUILD__REGISTER_WESTERN2__/NowarSansTypeface:Register("font", "Nowar UI Classical Condensed Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CL-CondensedLight.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Oldstyle Condensed Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-OSF-CondensedLight.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Classical Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CL-Light.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Oldstyle Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-OSF-Light.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Classical Extended Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CL-ExtendedLight.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Oldstyle Extended Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-OSF-ExtendedLight.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Classical Condensed", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CL-Condensed.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Oldstyle Condensed", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-OSF-Condensed.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Classical Regular", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CL-Regular.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Oldstyle Regular", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-OSF-Regular.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Classical Extended", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CL-Extended.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Oldstyle Extended", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-OSF-Extended.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Classical Condensed Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CL-CondensedMedium.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Oldstyle Condensed Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-OSF-CondensedMedium.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Classical Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CL-Medium.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Oldstyle Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-OSF-Medium.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Classical Extended Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CL-ExtendedMedium.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Oldstyle Extended Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-OSF-ExtendedMedium.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Classical Condensed Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CL-CondensedBold.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Oldstyle Condensed Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-OSF-CondensedBold.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Classical Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CL-Bold.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Oldstyle Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-OSF-Bold.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Classical Extended Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-CL-ExtendedBold.otf]], western + ruRU)\nNowarSansTypeface:Register("font", "Nowar UI Oldstyle Extended Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarUI-OSF-ExtendedBold.otf]], western + ruRU)/}' NowarSansTypeface/NowarSansTypeface.lua
	sed -i '/__REPLACE_IN_BUILD__REGISTER_ZHCN__/{s/__REPLACE_IN_BUILD__REGISTER_ZHCN__/NowarSansTypeface:Register("font", "有爱黑体 CN Condensed Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CN-CondensedLight.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 Classical Condensed Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-CondensedLight.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 CN Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CN-Light.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 Classical Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-Light.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 CN Extended Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CN-ExtendedLight.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 Classical Extended Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-ExtendedLight.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 CN Condensed", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CN-Condensed.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 Classical Condensed", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-Condensed.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 CN Regular", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CN-Regular.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 Classical Regular", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-Regular.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 CN Extended", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CN-Extended.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 Classical Extended", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-Extended.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 CN Condensed Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CN-CondensedMedium.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 Classical Condensed Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-CondensedMedium.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 CN Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CN-Medium.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 Classical Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-Medium.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 CN Extended Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CN-ExtendedMedium.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 Classical Extended Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-ExtendedMedium.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 CN Condensed Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CN-CondensedBold.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 Classical Condensed Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-CondensedBold.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 CN Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CN-Bold.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 Classical Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-Bold.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 CN Extended Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CN-ExtendedBold.otf]], zhCN)\nNowarSansTypeface:Register("font", "有爱黑体 Classical Extended Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-ExtendedBold.otf]], zhCN)/}' NowarSansTypeface/NowarSansTypeface.lua
	sed -i '/__REPLACE_IN_BUILD__REGISTER_ZHTW__/{s/__REPLACE_IN_BUILD__REGISTER_ZHTW__/NowarSansTypeface:Register("font", "有愛黑體 TW Condensed Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-TW-CondensedLight.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 HK Condensed Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-HK-CondensedLight.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 Classical Condensed Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-CondensedLight.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 TW Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-TW-Light.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 HK Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-HK-Light.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 Classical Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-Light.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 TW Extended Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-TW-ExtendedLight.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 HK Extended Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-HK-ExtendedLight.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 Classical Extended Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-ExtendedLight.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 TW Condensed", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-TW-Condensed.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 HK Condensed", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-HK-Condensed.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 Classical Condensed", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-Condensed.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 TW Regular", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-TW-Regular.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 HK Regular", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-HK-Regular.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 Classical Regular", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-Regular.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 TW Extended", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-TW-Extended.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 HK Extended", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-HK-Extended.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 Classical Extended", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-Extended.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 TW Condensed Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-TW-CondensedMedium.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 HK Condensed Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-HK-CondensedMedium.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 Classical Condensed Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-CondensedMedium.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 TW Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-TW-Medium.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 HK Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-HK-Medium.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 Classical Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-Medium.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 TW Extended Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-TW-ExtendedMedium.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 HK Extended Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-HK-ExtendedMedium.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 Classical Extended Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-ExtendedMedium.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 TW Condensed Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-TW-CondensedBold.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 HK Condensed Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-HK-CondensedBold.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 Classical Condensed Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-CondensedBold.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 TW Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-TW-Bold.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 HK Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-HK-Bold.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 Classical Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-Bold.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 TW Extended Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-TW-ExtendedBold.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 HK Extended Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-HK-ExtendedBold.otf]], zhTW)\nNowarSansTypeface:Register("font", "有愛黑體 Classical Extended Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-CL-ExtendedBold.otf]], zhTW)/}' NowarSansTypeface/NowarSansTypeface.lua
	sed -i '/__REPLACE_IN_BUILD__REGISTER_KOKR__/{s/__REPLACE_IN_BUILD__REGISTER_KOKR__/NowarSansTypeface:Register("font", "有愛 고딕 KR Condensed Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-KR-CondensedLight.otf]], koKR)\nNowarSansTypeface:Register("font", "有愛 고딕 KR Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-KR-Light.otf]], koKR)\nNowarSansTypeface:Register("font", "有愛 고딕 KR Extended Light", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-KR-ExtendedLight.otf]], koKR)\nNowarSansTypeface:Register("font", "有愛 고딕 KR Condensed", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-KR-Condensed.otf]], koKR)\nNowarSansTypeface:Register("font", "有愛 고딕 KR Regular", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-KR-Regular.otf]], koKR)\nNowarSansTypeface:Register("font", "有愛 고딕 KR Extended", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-KR-Extended.otf]], koKR)\nNowarSansTypeface:Register("font", "有愛 고딕 KR Condensed Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-KR-CondensedMedium.otf]], koKR)\nNowarSansTypeface:Register("font", "有愛 고딕 KR Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-KR-Medium.otf]], koKR)\nNowarSansTypeface:Register("font", "有愛 고딕 KR Extended Medium", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-KR-ExtendedMedium.otf]], koKR)\nNowarSansTypeface:Register("font", "有愛 고딕 KR Condensed Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-KR-CondensedBold.otf]], koKR)\nNowarSansTypeface:Register("font", "有愛 고딕 KR Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-KR-Bold.otf]], koKR)\nNowarSansTypeface:Register("font", "有愛 고딕 KR Extended Bold", [[Interface\\\\Addons\\\\NowarSansTypeface\\\\Fonts\\\\NowarSans-KR-ExtendedBold.otf]], koKR)/}' NowarSansTypeface/NowarSansTypeface.lua
	for file in $^; do cp $$file NowarSansTypeface/Fonts/$${file#nowar/*-}; done
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarSansTypeface/ -x!NowarSansTypeface/Fonts/\*.otf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarSansTypeface/Fonts/NowarSans-CN-ExtendedLight.otf NowarSansTypeface/Fonts/NowarUI-HK-ExtendedLight.otf NowarSansTypeface/Fonts/NowarUI-TW-CondensedLight.otf NowarSansTypeface/Fonts/NowarSans-CL-CondensedLight.otf NowarSansTypeface/Fonts/NowarSans-CN-Light.otf NowarSansTypeface/Fonts/NowarSans-TW-CondensedLight.otf NowarSansTypeface/Fonts/NowarSans-CL-Light.otf NowarSansTypeface/Fonts/NowarSans-HK-Light.otf NowarSansTypeface/Fonts/NowarSans-KR-CondensedLight.otf NowarSansTypeface/Fonts/NowarUI-OSF-Light.otf NowarSansTypeface/Fonts/NowarSans-KR-Light.otf NowarSansTypeface/Fonts/NowarUI-CL-CondensedLight.otf NowarSansTypeface/Fonts/NowarUI-CL-ExtendedLight.otf NowarSansTypeface/Fonts/NowarSans-HK-ExtendedLight.otf NowarSansTypeface/Fonts/NowarUI-TW-Light.otf NowarSansTypeface/Fonts/NowarUI-TW-ExtendedLight.otf NowarSansTypeface/Fonts/NowarUI-JP-CondensedLight.otf NowarSansTypeface/Fonts/NowarUI-CL-Light.otf NowarSansTypeface/Fonts/NowarUI-OSF-ExtendedLight.otf NowarSansTypeface/Fonts/NowarSans-CN-CondensedLight.otf NowarSansTypeface/Fonts/NowarUI-CN-Light.otf NowarSansTypeface/Fonts/NowarSans-TW-Light.otf NowarSansTypeface/Fonts/NowarUI-OSF-CondensedLight.otf NowarSansTypeface/Fonts/NowarSans-HK-CondensedLight.otf NowarSansTypeface/Fonts/NowarUI-CN-CondensedLight.otf NowarSansTypeface/Fonts/NowarUI-CN-ExtendedLight.otf NowarSansTypeface/Fonts/NowarUI-JP-Light.otf NowarSansTypeface/Fonts/NowarUI-HK-CondensedLight.otf NowarSansTypeface/Fonts/NowarUI-HK-Light.otf NowarSansTypeface/Fonts/NowarSans-TW-ExtendedLight.otf NowarSansTypeface/Fonts/NowarSans-KR-ExtendedLight.otf NowarSansTypeface/Fonts/NowarSans-CL-ExtendedLight.otf NowarSansTypeface/Fonts/NowarUI-JP-ExtendedLight.otf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarSansTypeface/Fonts/NowarUI-CN-Condensed.otf NowarSansTypeface/Fonts/NowarSans-HK-Condensed.otf NowarSansTypeface/Fonts/NowarUI-CL-Condensed.otf NowarSansTypeface/Fonts/NowarSans-CL-Regular.otf NowarSansTypeface/Fonts/NowarSans-TW-Extended.otf NowarSansTypeface/Fonts/NowarUI-CN-Extended.otf NowarSansTypeface/Fonts/NowarSans-TW-Regular.otf NowarSansTypeface/Fonts/NowarUI-HK-Regular.otf NowarSansTypeface/Fonts/NowarUI-CL-Regular.otf NowarSansTypeface/Fonts/NowarSans-HK-Extended.otf NowarSansTypeface/Fonts/NowarUI-JP-Extended.otf NowarSansTypeface/Fonts/NowarUI-OSF-Extended.otf NowarSansTypeface/Fonts/NowarUI-OSF-Regular.otf NowarSansTypeface/Fonts/NowarSans-KR-Condensed.otf NowarSansTypeface/Fonts/NowarSans-HK-Regular.otf NowarSansTypeface/Fonts/NowarSans-KR-Extended.otf NowarSansTypeface/Fonts/NowarUI-JP-Condensed.otf NowarSansTypeface/Fonts/NowarUI-TW-Condensed.otf NowarSansTypeface/Fonts/NowarSans-CL-Extended.otf NowarSansTypeface/Fonts/NowarSans-CN-Regular.otf NowarSansTypeface/Fonts/NowarSans-TW-Condensed.otf NowarSansTypeface/Fonts/NowarSans-KR-Regular.otf NowarSansTypeface/Fonts/NowarSans-CL-Condensed.otf NowarSansTypeface/Fonts/NowarUI-OSF-Condensed.otf NowarSansTypeface/Fonts/NowarUI-CL-Extended.otf NowarSansTypeface/Fonts/NowarUI-TW-Regular.otf NowarSansTypeface/Fonts/NowarUI-JP-Regular.otf NowarSansTypeface/Fonts/NowarUI-CN-Regular.otf NowarSansTypeface/Fonts/NowarSans-CN-Extended.otf NowarSansTypeface/Fonts/NowarSans-CN-Condensed.otf NowarSansTypeface/Fonts/NowarUI-HK-Condensed.otf NowarSansTypeface/Fonts/NowarUI-HK-Extended.otf NowarSansTypeface/Fonts/NowarUI-TW-Extended.otf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarSansTypeface/Fonts/NowarUI-TW-ExtendedMedium.otf NowarSansTypeface/Fonts/NowarUI-TW-CondensedMedium.otf NowarSansTypeface/Fonts/NowarSans-KR-ExtendedMedium.otf NowarSansTypeface/Fonts/NowarUI-CN-ExtendedMedium.otf NowarSansTypeface/Fonts/NowarUI-OSF-CondensedMedium.otf NowarSansTypeface/Fonts/NowarUI-CN-CondensedMedium.otf NowarSansTypeface/Fonts/NowarUI-OSF-ExtendedMedium.otf NowarSansTypeface/Fonts/NowarUI-OSF-Medium.otf NowarSansTypeface/Fonts/NowarSans-CN-Medium.otf NowarSansTypeface/Fonts/NowarSans-TW-CondensedMedium.otf NowarSansTypeface/Fonts/NowarSans-CL-ExtendedMedium.otf NowarSansTypeface/Fonts/NowarUI-CN-Medium.otf NowarSansTypeface/Fonts/NowarUI-JP-ExtendedMedium.otf NowarSansTypeface/Fonts/NowarUI-CL-Medium.otf NowarSansTypeface/Fonts/NowarUI-CL-ExtendedMedium.otf NowarSansTypeface/Fonts/NowarSans-TW-Medium.otf NowarSansTypeface/Fonts/NowarSans-TW-ExtendedMedium.otf NowarSansTypeface/Fonts/NowarSans-CN-ExtendedMedium.otf NowarSansTypeface/Fonts/NowarUI-TW-Medium.otf NowarSansTypeface/Fonts/NowarUI-JP-CondensedMedium.otf NowarSansTypeface/Fonts/NowarSans-HK-CondensedMedium.otf NowarSansTypeface/Fonts/NowarSans-CL-CondensedMedium.otf NowarSansTypeface/Fonts/NowarUI-HK-ExtendedMedium.otf NowarSansTypeface/Fonts/NowarSans-CL-Medium.otf NowarSansTypeface/Fonts/NowarSans-HK-ExtendedMedium.otf NowarSansTypeface/Fonts/NowarSans-KR-Medium.otf NowarSansTypeface/Fonts/NowarUI-HK-Medium.otf NowarSansTypeface/Fonts/NowarUI-HK-CondensedMedium.otf NowarSansTypeface/Fonts/NowarSans-CN-CondensedMedium.otf NowarSansTypeface/Fonts/NowarUI-CL-CondensedMedium.otf NowarSansTypeface/Fonts/NowarSans-HK-Medium.otf NowarSansTypeface/Fonts/NowarSans-KR-CondensedMedium.otf NowarSansTypeface/Fonts/NowarUI-JP-Medium.otf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarSansTypeface/Fonts/NowarUI-JP-CondensedBold.otf NowarSansTypeface/Fonts/NowarUI-HK-ExtendedBold.otf NowarSansTypeface/Fonts/NowarUI-CL-Bold.otf NowarSansTypeface/Fonts/NowarUI-HK-CondensedBold.otf NowarSansTypeface/Fonts/NowarUI-OSF-Bold.otf NowarSansTypeface/Fonts/NowarUI-TW-Bold.otf NowarSansTypeface/Fonts/NowarUI-JP-Bold.otf NowarSansTypeface/Fonts/NowarSans-CL-Bold.otf NowarSansTypeface/Fonts/NowarSans-HK-Bold.otf NowarSansTypeface/Fonts/NowarUI-JP-ExtendedBold.otf NowarSansTypeface/Fonts/NowarSans-KR-Bold.otf NowarSansTypeface/Fonts/NowarSans-CL-ExtendedBold.otf NowarSansTypeface/Fonts/NowarUI-CL-CondensedBold.otf NowarSansTypeface/Fonts/NowarSans-CN-Bold.otf NowarSansTypeface/Fonts/NowarUI-OSF-ExtendedBold.otf NowarSansTypeface/Fonts/NowarUI-CL-ExtendedBold.otf NowarSansTypeface/Fonts/NowarSans-TW-ExtendedBold.otf NowarSansTypeface/Fonts/NowarUI-CN-ExtendedBold.otf NowarSansTypeface/Fonts/NowarSans-TW-Bold.otf NowarSansTypeface/Fonts/NowarUI-CN-CondensedBold.otf NowarSansTypeface/Fonts/NowarUI-CN-Bold.otf NowarSansTypeface/Fonts/NowarUI-OSF-CondensedBold.otf NowarSansTypeface/Fonts/NowarUI-HK-Bold.otf NowarSansTypeface/Fonts/NowarSans-CL-CondensedBold.otf NowarSansTypeface/Fonts/NowarUI-TW-CondensedBold.otf NowarSansTypeface/Fonts/NowarUI-TW-ExtendedBold.otf NowarSansTypeface/Fonts/NowarSans-CN-ExtendedBold.otf NowarSansTypeface/Fonts/NowarSans-CN-CondensedBold.otf NowarSansTypeface/Fonts/NowarSans-KR-CondensedBold.otf NowarSansTypeface/Fonts/NowarSans-HK-ExtendedBold.otf NowarSansTypeface/Fonts/NowarSans-KR-ExtendedBold.otf NowarSansTypeface/Fonts/NowarSans-HK-CondensedBold.otf NowarSansTypeface/Fonts/NowarSans-TW-CondensedBold.otf
NowarSans-CN-300-${VERSION}.7z: CN-300/Fonts/ARIALN.ttf CN-300/Fonts/FRIZQT__.ttf CN-300/Fonts/MORPHEUS.ttf CN-300/Fonts/skurri.ttf CN-300/Fonts/FRIZQT___CYR.ttf CN-300/Fonts/MORPHEUS_CYR.ttf CN-300/Fonts/SKURRI_CYR.ttf CN-300/Fonts/ARKai_C.ttf CN-300/Fonts/ARKai_T.ttf CN-300/Fonts/ARHei.ttf CN-300/Fonts/arheiuhk_bd.ttf CN-300/Fonts/bHEI00M.ttf CN-300/Fonts/bHEI01B.ttf CN-300/Fonts/bKAI00M.ttf CN-300/Fonts/blei00d.ttf CN-300/Fonts/2002.ttf CN-300/Fonts/2002B.ttf CN-300/Fonts/K_Damage.ttf CN-300/Fonts/K_Pagetext.ttf
	cd CN-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CN-300/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-CN-CondensedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-CN-ExtendedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedExtraLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/skurri.ttf: nowar/NowarSans-ExtendedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-CN-ExtendedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedExtraLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CN-ExtendedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Light.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CN-CondensedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-TW-CondensedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Light.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-TW-CondensedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-TW-ExtendedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Light.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/2002.ttf: nowar/korean-NowarSans-KR-Light.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/2002B.ttf: nowar/korean-NowarSans-KR-Light.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/K_Damage.ttf: nowar/korean-NowarSans-KR-ExtendedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-KR-CondensedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
NowarSans-CN-400-${VERSION}.7z: CN-400/Fonts/ARIALN.ttf CN-400/Fonts/FRIZQT__.ttf CN-400/Fonts/MORPHEUS.ttf CN-400/Fonts/skurri.ttf CN-400/Fonts/FRIZQT___CYR.ttf CN-400/Fonts/MORPHEUS_CYR.ttf CN-400/Fonts/SKURRI_CYR.ttf CN-400/Fonts/ARKai_C.ttf CN-400/Fonts/ARKai_T.ttf CN-400/Fonts/ARHei.ttf CN-400/Fonts/arheiuhk_bd.ttf CN-400/Fonts/bHEI00M.ttf CN-400/Fonts/bHEI01B.ttf CN-400/Fonts/bKAI00M.ttf CN-400/Fonts/blei00d.ttf CN-400/Fonts/2002.ttf CN-400/Fonts/2002B.ttf CN-400/Fonts/K_Damage.ttf CN-400/Fonts/K_Pagetext.ttf
	cd CN-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CN-400/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-CN-Condensed.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-CN-Extended.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedMedium.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/skurri.ttf: nowar/NowarSans-Extended.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-CN-Extended.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedMedium.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-Extended.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CN-Extended.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Regular.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CN-Condensed.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-TW-Condensed.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Regular.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-TW-Condensed.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-TW-Extended.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Regular.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/2002.ttf: nowar/korean-NowarSans-KR-Regular.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/2002B.ttf: nowar/korean-NowarSans-KR-Regular.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/K_Damage.ttf: nowar/korean-NowarSans-KR-Extended.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-KR-Condensed.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
NowarSans-CN-500-${VERSION}.7z: CN-500/Fonts/ARIALN.ttf CN-500/Fonts/FRIZQT__.ttf CN-500/Fonts/MORPHEUS.ttf CN-500/Fonts/skurri.ttf CN-500/Fonts/FRIZQT___CYR.ttf CN-500/Fonts/MORPHEUS_CYR.ttf CN-500/Fonts/SKURRI_CYR.ttf CN-500/Fonts/ARKai_C.ttf CN-500/Fonts/ARKai_T.ttf CN-500/Fonts/ARHei.ttf CN-500/Fonts/arheiuhk_bd.ttf CN-500/Fonts/bHEI00M.ttf CN-500/Fonts/bHEI01B.ttf CN-500/Fonts/bKAI00M.ttf CN-500/Fonts/blei00d.ttf CN-500/Fonts/2002.ttf CN-500/Fonts/2002B.ttf CN-500/Fonts/K_Damage.ttf CN-500/Fonts/K_Pagetext.ttf
	cd CN-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CN-500/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-CN-CondensedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-CN-ExtendedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedSemiBold.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/skurri.ttf: nowar/NowarSans-ExtendedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-CN-ExtendedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedSemiBold.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CN-ExtendedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Medium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CN-CondensedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-TW-CondensedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Medium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-TW-CondensedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-TW-ExtendedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Medium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/2002.ttf: nowar/korean-NowarSans-KR-Medium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/2002B.ttf: nowar/korean-NowarSans-KR-Medium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/K_Damage.ttf: nowar/korean-NowarSans-KR-ExtendedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-KR-CondensedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
NowarSans-CN-700-${VERSION}.7z: CN-700/Fonts/ARIALN.ttf CN-700/Fonts/FRIZQT__.ttf CN-700/Fonts/MORPHEUS.ttf CN-700/Fonts/skurri.ttf CN-700/Fonts/FRIZQT___CYR.ttf CN-700/Fonts/MORPHEUS_CYR.ttf CN-700/Fonts/SKURRI_CYR.ttf CN-700/Fonts/ARKai_C.ttf CN-700/Fonts/ARKai_T.ttf CN-700/Fonts/ARHei.ttf CN-700/Fonts/arheiuhk_bd.ttf CN-700/Fonts/bHEI00M.ttf CN-700/Fonts/bHEI01B.ttf CN-700/Fonts/bKAI00M.ttf CN-700/Fonts/blei00d.ttf CN-700/Fonts/2002.ttf CN-700/Fonts/2002B.ttf CN-700/Fonts/K_Damage.ttf CN-700/Fonts/K_Pagetext.ttf
	cd CN-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CN-700/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-CN-CondensedBold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-CN-ExtendedBold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedExtraBold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/skurri.ttf: nowar/NowarSans-ExtendedBold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-CN-ExtendedBold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedExtraBold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedBold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CN-ExtendedBold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Bold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CN-CondensedBold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-TW-CondensedBold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Bold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-TW-CondensedBold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-TW-ExtendedBold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Bold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/2002.ttf: nowar/korean-NowarSans-KR-Bold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/2002B.ttf: nowar/korean-NowarSans-KR-Bold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/K_Damage.ttf: nowar/korean-NowarSans-KR-ExtendedBold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-KR-CondensedBold.otf
	mkdir -p CN-700/Fonts
	cp $^ $@
NowarSans-TW-300-${VERSION}.7z: TW-300/Fonts/ARIALN.ttf TW-300/Fonts/FRIZQT__.ttf TW-300/Fonts/MORPHEUS.ttf TW-300/Fonts/skurri.ttf TW-300/Fonts/FRIZQT___CYR.ttf TW-300/Fonts/MORPHEUS_CYR.ttf TW-300/Fonts/SKURRI_CYR.ttf TW-300/Fonts/ARKai_C.ttf TW-300/Fonts/ARKai_T.ttf TW-300/Fonts/ARHei.ttf TW-300/Fonts/arheiuhk_bd.ttf TW-300/Fonts/bHEI00M.ttf TW-300/Fonts/bHEI01B.ttf TW-300/Fonts/bKAI00M.ttf TW-300/Fonts/blei00d.ttf TW-300/Fonts/2002.ttf TW-300/Fonts/2002B.ttf TW-300/Fonts/K_Damage.ttf TW-300/Fonts/K_Pagetext.ttf
	cd TW-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
TW-300/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-TW-CondensedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-TW-ExtendedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedExtraLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/skurri.ttf: nowar/NowarSans-ExtendedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-TW-ExtendedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedExtraLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CN-ExtendedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Light.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CN-CondensedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-TW-CondensedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Light.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-TW-CondensedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-TW-ExtendedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Light.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/2002.ttf: nowar/korean-NowarSans-KR-Light.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/2002B.ttf: nowar/korean-NowarSans-KR-Light.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/K_Damage.ttf: nowar/korean-NowarSans-KR-ExtendedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-KR-CondensedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
NowarSans-TW-400-${VERSION}.7z: TW-400/Fonts/ARIALN.ttf TW-400/Fonts/FRIZQT__.ttf TW-400/Fonts/MORPHEUS.ttf TW-400/Fonts/skurri.ttf TW-400/Fonts/FRIZQT___CYR.ttf TW-400/Fonts/MORPHEUS_CYR.ttf TW-400/Fonts/SKURRI_CYR.ttf TW-400/Fonts/ARKai_C.ttf TW-400/Fonts/ARKai_T.ttf TW-400/Fonts/ARHei.ttf TW-400/Fonts/arheiuhk_bd.ttf TW-400/Fonts/bHEI00M.ttf TW-400/Fonts/bHEI01B.ttf TW-400/Fonts/bKAI00M.ttf TW-400/Fonts/blei00d.ttf TW-400/Fonts/2002.ttf TW-400/Fonts/2002B.ttf TW-400/Fonts/K_Damage.ttf TW-400/Fonts/K_Pagetext.ttf
	cd TW-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
TW-400/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-TW-Condensed.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-TW-Extended.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedMedium.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/skurri.ttf: nowar/NowarSans-Extended.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-TW-Extended.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedMedium.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-Extended.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CN-Extended.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Regular.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CN-Condensed.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-TW-Condensed.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Regular.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-TW-Condensed.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-TW-Extended.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Regular.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/2002.ttf: nowar/korean-NowarSans-KR-Regular.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/2002B.ttf: nowar/korean-NowarSans-KR-Regular.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/K_Damage.ttf: nowar/korean-NowarSans-KR-Extended.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-KR-Condensed.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
NowarSans-TW-500-${VERSION}.7z: TW-500/Fonts/ARIALN.ttf TW-500/Fonts/FRIZQT__.ttf TW-500/Fonts/MORPHEUS.ttf TW-500/Fonts/skurri.ttf TW-500/Fonts/FRIZQT___CYR.ttf TW-500/Fonts/MORPHEUS_CYR.ttf TW-500/Fonts/SKURRI_CYR.ttf TW-500/Fonts/ARKai_C.ttf TW-500/Fonts/ARKai_T.ttf TW-500/Fonts/ARHei.ttf TW-500/Fonts/arheiuhk_bd.ttf TW-500/Fonts/bHEI00M.ttf TW-500/Fonts/bHEI01B.ttf TW-500/Fonts/bKAI00M.ttf TW-500/Fonts/blei00d.ttf TW-500/Fonts/2002.ttf TW-500/Fonts/2002B.ttf TW-500/Fonts/K_Damage.ttf TW-500/Fonts/K_Pagetext.ttf
	cd TW-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
TW-500/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-TW-CondensedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-TW-ExtendedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedSemiBold.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/skurri.ttf: nowar/NowarSans-ExtendedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-TW-ExtendedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedSemiBold.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CN-ExtendedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Medium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CN-CondensedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-TW-CondensedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Medium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-TW-CondensedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-TW-ExtendedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Medium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/2002.ttf: nowar/korean-NowarSans-KR-Medium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/2002B.ttf: nowar/korean-NowarSans-KR-Medium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/K_Damage.ttf: nowar/korean-NowarSans-KR-ExtendedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-KR-CondensedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
NowarSans-TW-700-${VERSION}.7z: TW-700/Fonts/ARIALN.ttf TW-700/Fonts/FRIZQT__.ttf TW-700/Fonts/MORPHEUS.ttf TW-700/Fonts/skurri.ttf TW-700/Fonts/FRIZQT___CYR.ttf TW-700/Fonts/MORPHEUS_CYR.ttf TW-700/Fonts/SKURRI_CYR.ttf TW-700/Fonts/ARKai_C.ttf TW-700/Fonts/ARKai_T.ttf TW-700/Fonts/ARHei.ttf TW-700/Fonts/arheiuhk_bd.ttf TW-700/Fonts/bHEI00M.ttf TW-700/Fonts/bHEI01B.ttf TW-700/Fonts/bKAI00M.ttf TW-700/Fonts/blei00d.ttf TW-700/Fonts/2002.ttf TW-700/Fonts/2002B.ttf TW-700/Fonts/K_Damage.ttf TW-700/Fonts/K_Pagetext.ttf
	cd TW-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
TW-700/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-TW-CondensedBold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-TW-ExtendedBold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedExtraBold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/skurri.ttf: nowar/NowarSans-ExtendedBold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-TW-ExtendedBold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedExtraBold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedBold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CN-ExtendedBold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Bold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CN-CondensedBold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-TW-CondensedBold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Bold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-TW-CondensedBold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-TW-ExtendedBold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Bold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/2002.ttf: nowar/korean-NowarSans-KR-Bold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/2002B.ttf: nowar/korean-NowarSans-KR-Bold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/K_Damage.ttf: nowar/korean-NowarSans-KR-ExtendedBold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-KR-CondensedBold.otf
	mkdir -p TW-700/Fonts
	cp $^ $@
NowarSans-HK-300-${VERSION}.7z: HK-300/Fonts/ARIALN.ttf HK-300/Fonts/FRIZQT__.ttf HK-300/Fonts/MORPHEUS.ttf HK-300/Fonts/skurri.ttf HK-300/Fonts/FRIZQT___CYR.ttf HK-300/Fonts/MORPHEUS_CYR.ttf HK-300/Fonts/SKURRI_CYR.ttf HK-300/Fonts/ARKai_C.ttf HK-300/Fonts/ARKai_T.ttf HK-300/Fonts/ARHei.ttf HK-300/Fonts/arheiuhk_bd.ttf HK-300/Fonts/bHEI00M.ttf HK-300/Fonts/bHEI01B.ttf HK-300/Fonts/bKAI00M.ttf HK-300/Fonts/blei00d.ttf HK-300/Fonts/2002.ttf HK-300/Fonts/2002B.ttf HK-300/Fonts/K_Damage.ttf HK-300/Fonts/K_Pagetext.ttf
	cd HK-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
HK-300/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-HK-CondensedLight.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-HK-ExtendedLight.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedExtraLight.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/skurri.ttf: nowar/NowarSans-ExtendedLight.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-HK-ExtendedLight.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedExtraLight.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedLight.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CN-ExtendedLight.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Light.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CN-CondensedLight.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-HK-CondensedLight.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-HK-Light.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-HK-CondensedLight.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-HK-ExtendedLight.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-HK-Light.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/2002.ttf: nowar/korean-NowarSans-KR-Light.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/2002B.ttf: nowar/korean-NowarSans-KR-Light.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/K_Damage.ttf: nowar/korean-NowarSans-KR-ExtendedLight.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-KR-CondensedLight.otf
	mkdir -p HK-300/Fonts
	cp $^ $@
NowarSans-HK-400-${VERSION}.7z: HK-400/Fonts/ARIALN.ttf HK-400/Fonts/FRIZQT__.ttf HK-400/Fonts/MORPHEUS.ttf HK-400/Fonts/skurri.ttf HK-400/Fonts/FRIZQT___CYR.ttf HK-400/Fonts/MORPHEUS_CYR.ttf HK-400/Fonts/SKURRI_CYR.ttf HK-400/Fonts/ARKai_C.ttf HK-400/Fonts/ARKai_T.ttf HK-400/Fonts/ARHei.ttf HK-400/Fonts/arheiuhk_bd.ttf HK-400/Fonts/bHEI00M.ttf HK-400/Fonts/bHEI01B.ttf HK-400/Fonts/bKAI00M.ttf HK-400/Fonts/blei00d.ttf HK-400/Fonts/2002.ttf HK-400/Fonts/2002B.ttf HK-400/Fonts/K_Damage.ttf HK-400/Fonts/K_Pagetext.ttf
	cd HK-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
HK-400/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-HK-Condensed.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-HK-Extended.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedMedium.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/skurri.ttf: nowar/NowarSans-Extended.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-HK-Extended.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedMedium.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-Extended.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CN-Extended.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Regular.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CN-Condensed.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-HK-Condensed.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-HK-Regular.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-HK-Condensed.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-HK-Extended.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-HK-Regular.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/2002.ttf: nowar/korean-NowarSans-KR-Regular.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/2002B.ttf: nowar/korean-NowarSans-KR-Regular.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/K_Damage.ttf: nowar/korean-NowarSans-KR-Extended.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-KR-Condensed.otf
	mkdir -p HK-400/Fonts
	cp $^ $@
NowarSans-HK-500-${VERSION}.7z: HK-500/Fonts/ARIALN.ttf HK-500/Fonts/FRIZQT__.ttf HK-500/Fonts/MORPHEUS.ttf HK-500/Fonts/skurri.ttf HK-500/Fonts/FRIZQT___CYR.ttf HK-500/Fonts/MORPHEUS_CYR.ttf HK-500/Fonts/SKURRI_CYR.ttf HK-500/Fonts/ARKai_C.ttf HK-500/Fonts/ARKai_T.ttf HK-500/Fonts/ARHei.ttf HK-500/Fonts/arheiuhk_bd.ttf HK-500/Fonts/bHEI00M.ttf HK-500/Fonts/bHEI01B.ttf HK-500/Fonts/bKAI00M.ttf HK-500/Fonts/blei00d.ttf HK-500/Fonts/2002.ttf HK-500/Fonts/2002B.ttf HK-500/Fonts/K_Damage.ttf HK-500/Fonts/K_Pagetext.ttf
	cd HK-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
HK-500/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-HK-CondensedMedium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-HK-ExtendedMedium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedSemiBold.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/skurri.ttf: nowar/NowarSans-ExtendedMedium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-HK-ExtendedMedium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedSemiBold.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedMedium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CN-ExtendedMedium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Medium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CN-CondensedMedium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-HK-CondensedMedium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-HK-Medium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-HK-CondensedMedium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-HK-ExtendedMedium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-HK-Medium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/2002.ttf: nowar/korean-NowarSans-KR-Medium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/2002B.ttf: nowar/korean-NowarSans-KR-Medium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/K_Damage.ttf: nowar/korean-NowarSans-KR-ExtendedMedium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-KR-CondensedMedium.otf
	mkdir -p HK-500/Fonts
	cp $^ $@
NowarSans-HK-700-${VERSION}.7z: HK-700/Fonts/ARIALN.ttf HK-700/Fonts/FRIZQT__.ttf HK-700/Fonts/MORPHEUS.ttf HK-700/Fonts/skurri.ttf HK-700/Fonts/FRIZQT___CYR.ttf HK-700/Fonts/MORPHEUS_CYR.ttf HK-700/Fonts/SKURRI_CYR.ttf HK-700/Fonts/ARKai_C.ttf HK-700/Fonts/ARKai_T.ttf HK-700/Fonts/ARHei.ttf HK-700/Fonts/arheiuhk_bd.ttf HK-700/Fonts/bHEI00M.ttf HK-700/Fonts/bHEI01B.ttf HK-700/Fonts/bKAI00M.ttf HK-700/Fonts/blei00d.ttf HK-700/Fonts/2002.ttf HK-700/Fonts/2002B.ttf HK-700/Fonts/K_Damage.ttf HK-700/Fonts/K_Pagetext.ttf
	cd HK-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
HK-700/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-HK-CondensedBold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-HK-ExtendedBold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedExtraBold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/skurri.ttf: nowar/NowarSans-ExtendedBold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-HK-ExtendedBold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedExtraBold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedBold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CN-ExtendedBold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Bold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CN-CondensedBold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-HK-CondensedBold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-HK-Bold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-HK-CondensedBold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-HK-ExtendedBold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-HK-Bold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/2002.ttf: nowar/korean-NowarSans-KR-Bold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/2002B.ttf: nowar/korean-NowarSans-KR-Bold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/K_Damage.ttf: nowar/korean-NowarSans-KR-ExtendedBold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-KR-CondensedBold.otf
	mkdir -p HK-700/Fonts
	cp $^ $@
NowarSans-JP-300-${VERSION}.7z: JP-300/Fonts/ARIALN.ttf JP-300/Fonts/FRIZQT__.ttf JP-300/Fonts/MORPHEUS.ttf JP-300/Fonts/skurri.ttf JP-300/Fonts/FRIZQT___CYR.ttf JP-300/Fonts/MORPHEUS_CYR.ttf JP-300/Fonts/SKURRI_CYR.ttf JP-300/Fonts/ARKai_C.ttf JP-300/Fonts/ARKai_T.ttf JP-300/Fonts/ARHei.ttf JP-300/Fonts/arheiuhk_bd.ttf JP-300/Fonts/bHEI00M.ttf JP-300/Fonts/bHEI01B.ttf JP-300/Fonts/bKAI00M.ttf JP-300/Fonts/blei00d.ttf JP-300/Fonts/2002.ttf JP-300/Fonts/2002B.ttf JP-300/Fonts/K_Damage.ttf JP-300/Fonts/K_Pagetext.ttf
	cd JP-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
JP-300/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-JP-CondensedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-JP-ExtendedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedExtraLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/skurri.ttf: nowar/NowarSans-ExtendedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-JP-ExtendedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedExtraLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CN-ExtendedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Light.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CN-CondensedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-TW-CondensedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Light.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-TW-CondensedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-TW-ExtendedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Light.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/2002.ttf: nowar/korean-NowarSans-KR-Light.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/2002B.ttf: nowar/korean-NowarSans-KR-Light.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/K_Damage.ttf: nowar/korean-NowarSans-KR-ExtendedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-KR-CondensedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
NowarSans-JP-400-${VERSION}.7z: JP-400/Fonts/ARIALN.ttf JP-400/Fonts/FRIZQT__.ttf JP-400/Fonts/MORPHEUS.ttf JP-400/Fonts/skurri.ttf JP-400/Fonts/FRIZQT___CYR.ttf JP-400/Fonts/MORPHEUS_CYR.ttf JP-400/Fonts/SKURRI_CYR.ttf JP-400/Fonts/ARKai_C.ttf JP-400/Fonts/ARKai_T.ttf JP-400/Fonts/ARHei.ttf JP-400/Fonts/arheiuhk_bd.ttf JP-400/Fonts/bHEI00M.ttf JP-400/Fonts/bHEI01B.ttf JP-400/Fonts/bKAI00M.ttf JP-400/Fonts/blei00d.ttf JP-400/Fonts/2002.ttf JP-400/Fonts/2002B.ttf JP-400/Fonts/K_Damage.ttf JP-400/Fonts/K_Pagetext.ttf
	cd JP-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
JP-400/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-JP-Condensed.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-JP-Extended.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedMedium.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/skurri.ttf: nowar/NowarSans-Extended.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-JP-Extended.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedMedium.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-Extended.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CN-Extended.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Regular.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CN-Condensed.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-TW-Condensed.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Regular.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-TW-Condensed.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-TW-Extended.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Regular.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/2002.ttf: nowar/korean-NowarSans-KR-Regular.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/2002B.ttf: nowar/korean-NowarSans-KR-Regular.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/K_Damage.ttf: nowar/korean-NowarSans-KR-Extended.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-KR-Condensed.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
NowarSans-JP-500-${VERSION}.7z: JP-500/Fonts/ARIALN.ttf JP-500/Fonts/FRIZQT__.ttf JP-500/Fonts/MORPHEUS.ttf JP-500/Fonts/skurri.ttf JP-500/Fonts/FRIZQT___CYR.ttf JP-500/Fonts/MORPHEUS_CYR.ttf JP-500/Fonts/SKURRI_CYR.ttf JP-500/Fonts/ARKai_C.ttf JP-500/Fonts/ARKai_T.ttf JP-500/Fonts/ARHei.ttf JP-500/Fonts/arheiuhk_bd.ttf JP-500/Fonts/bHEI00M.ttf JP-500/Fonts/bHEI01B.ttf JP-500/Fonts/bKAI00M.ttf JP-500/Fonts/blei00d.ttf JP-500/Fonts/2002.ttf JP-500/Fonts/2002B.ttf JP-500/Fonts/K_Damage.ttf JP-500/Fonts/K_Pagetext.ttf
	cd JP-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
JP-500/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-JP-CondensedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-JP-ExtendedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedSemiBold.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/skurri.ttf: nowar/NowarSans-ExtendedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-JP-ExtendedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedSemiBold.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CN-ExtendedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Medium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CN-CondensedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-TW-CondensedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Medium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-TW-CondensedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-TW-ExtendedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Medium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/2002.ttf: nowar/korean-NowarSans-KR-Medium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/2002B.ttf: nowar/korean-NowarSans-KR-Medium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/K_Damage.ttf: nowar/korean-NowarSans-KR-ExtendedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-KR-CondensedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
NowarSans-JP-700-${VERSION}.7z: JP-700/Fonts/ARIALN.ttf JP-700/Fonts/FRIZQT__.ttf JP-700/Fonts/MORPHEUS.ttf JP-700/Fonts/skurri.ttf JP-700/Fonts/FRIZQT___CYR.ttf JP-700/Fonts/MORPHEUS_CYR.ttf JP-700/Fonts/SKURRI_CYR.ttf JP-700/Fonts/ARKai_C.ttf JP-700/Fonts/ARKai_T.ttf JP-700/Fonts/ARHei.ttf JP-700/Fonts/arheiuhk_bd.ttf JP-700/Fonts/bHEI00M.ttf JP-700/Fonts/bHEI01B.ttf JP-700/Fonts/bKAI00M.ttf JP-700/Fonts/blei00d.ttf JP-700/Fonts/2002.ttf JP-700/Fonts/2002B.ttf JP-700/Fonts/K_Damage.ttf JP-700/Fonts/K_Pagetext.ttf
	cd JP-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
JP-700/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-JP-CondensedBold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-JP-ExtendedBold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedExtraBold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/skurri.ttf: nowar/NowarSans-ExtendedBold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-JP-ExtendedBold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedExtraBold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedBold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CN-ExtendedBold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Bold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CN-CondensedBold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-TW-CondensedBold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Bold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-TW-CondensedBold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-TW-ExtendedBold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Bold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/2002.ttf: nowar/korean-NowarSans-KR-Bold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/2002B.ttf: nowar/korean-NowarSans-KR-Bold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/K_Damage.ttf: nowar/korean-NowarSans-KR-ExtendedBold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-KR-CondensedBold.otf
	mkdir -p JP-700/Fonts
	cp $^ $@
NowarSans-KR-300-${VERSION}.7z: KR-300/Fonts/ARIALN.ttf KR-300/Fonts/FRIZQT__.ttf KR-300/Fonts/MORPHEUS.ttf KR-300/Fonts/skurri.ttf KR-300/Fonts/FRIZQT___CYR.ttf KR-300/Fonts/MORPHEUS_CYR.ttf KR-300/Fonts/SKURRI_CYR.ttf KR-300/Fonts/ARKai_C.ttf KR-300/Fonts/ARKai_T.ttf KR-300/Fonts/ARHei.ttf KR-300/Fonts/arheiuhk_bd.ttf KR-300/Fonts/bHEI00M.ttf KR-300/Fonts/bHEI01B.ttf KR-300/Fonts/bKAI00M.ttf KR-300/Fonts/blei00d.ttf KR-300/Fonts/2002.ttf KR-300/Fonts/2002B.ttf KR-300/Fonts/K_Damage.ttf KR-300/Fonts/K_Pagetext.ttf
	cd KR-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
KR-300/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-KR-CondensedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-KR-ExtendedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedExtraLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/skurri.ttf: nowar/NowarSans-ExtendedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-KR-ExtendedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedExtraLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CN-ExtendedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Light.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CN-CondensedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-TW-CondensedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Light.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-TW-CondensedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-TW-ExtendedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Light.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/2002.ttf: nowar/korean-NowarSans-KR-Light.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/2002B.ttf: nowar/korean-NowarSans-KR-Light.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/K_Damage.ttf: nowar/korean-NowarSans-KR-ExtendedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-KR-CondensedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
NowarSans-KR-400-${VERSION}.7z: KR-400/Fonts/ARIALN.ttf KR-400/Fonts/FRIZQT__.ttf KR-400/Fonts/MORPHEUS.ttf KR-400/Fonts/skurri.ttf KR-400/Fonts/FRIZQT___CYR.ttf KR-400/Fonts/MORPHEUS_CYR.ttf KR-400/Fonts/SKURRI_CYR.ttf KR-400/Fonts/ARKai_C.ttf KR-400/Fonts/ARKai_T.ttf KR-400/Fonts/ARHei.ttf KR-400/Fonts/arheiuhk_bd.ttf KR-400/Fonts/bHEI00M.ttf KR-400/Fonts/bHEI01B.ttf KR-400/Fonts/bKAI00M.ttf KR-400/Fonts/blei00d.ttf KR-400/Fonts/2002.ttf KR-400/Fonts/2002B.ttf KR-400/Fonts/K_Damage.ttf KR-400/Fonts/K_Pagetext.ttf
	cd KR-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
KR-400/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-KR-Condensed.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-KR-Extended.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedMedium.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/skurri.ttf: nowar/NowarSans-Extended.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-KR-Extended.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedMedium.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-Extended.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CN-Extended.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Regular.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CN-Condensed.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-TW-Condensed.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Regular.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-TW-Condensed.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-TW-Extended.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Regular.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/2002.ttf: nowar/korean-NowarSans-KR-Regular.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/2002B.ttf: nowar/korean-NowarSans-KR-Regular.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/K_Damage.ttf: nowar/korean-NowarSans-KR-Extended.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-KR-Condensed.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
NowarSans-KR-500-${VERSION}.7z: KR-500/Fonts/ARIALN.ttf KR-500/Fonts/FRIZQT__.ttf KR-500/Fonts/MORPHEUS.ttf KR-500/Fonts/skurri.ttf KR-500/Fonts/FRIZQT___CYR.ttf KR-500/Fonts/MORPHEUS_CYR.ttf KR-500/Fonts/SKURRI_CYR.ttf KR-500/Fonts/ARKai_C.ttf KR-500/Fonts/ARKai_T.ttf KR-500/Fonts/ARHei.ttf KR-500/Fonts/arheiuhk_bd.ttf KR-500/Fonts/bHEI00M.ttf KR-500/Fonts/bHEI01B.ttf KR-500/Fonts/bKAI00M.ttf KR-500/Fonts/blei00d.ttf KR-500/Fonts/2002.ttf KR-500/Fonts/2002B.ttf KR-500/Fonts/K_Damage.ttf KR-500/Fonts/K_Pagetext.ttf
	cd KR-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
KR-500/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-KR-CondensedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-KR-ExtendedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedSemiBold.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/skurri.ttf: nowar/NowarSans-ExtendedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-KR-ExtendedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedSemiBold.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CN-ExtendedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Medium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CN-CondensedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-TW-CondensedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Medium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-TW-CondensedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-TW-ExtendedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Medium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/2002.ttf: nowar/korean-NowarSans-KR-Medium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/2002B.ttf: nowar/korean-NowarSans-KR-Medium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/K_Damage.ttf: nowar/korean-NowarSans-KR-ExtendedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-KR-CondensedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
NowarSans-KR-700-${VERSION}.7z: KR-700/Fonts/ARIALN.ttf KR-700/Fonts/FRIZQT__.ttf KR-700/Fonts/MORPHEUS.ttf KR-700/Fonts/skurri.ttf KR-700/Fonts/FRIZQT___CYR.ttf KR-700/Fonts/MORPHEUS_CYR.ttf KR-700/Fonts/SKURRI_CYR.ttf KR-700/Fonts/ARKai_C.ttf KR-700/Fonts/ARKai_T.ttf KR-700/Fonts/ARHei.ttf KR-700/Fonts/arheiuhk_bd.ttf KR-700/Fonts/bHEI00M.ttf KR-700/Fonts/bHEI01B.ttf KR-700/Fonts/bKAI00M.ttf KR-700/Fonts/blei00d.ttf KR-700/Fonts/2002.ttf KR-700/Fonts/2002B.ttf KR-700/Fonts/K_Damage.ttf KR-700/Fonts/K_Pagetext.ttf
	cd KR-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
KR-700/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-KR-CondensedBold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-KR-ExtendedBold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedExtraBold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/skurri.ttf: nowar/NowarSans-ExtendedBold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-KR-ExtendedBold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedExtraBold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedBold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CN-ExtendedBold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CN-Bold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CN-CondensedBold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-TW-CondensedBold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-TW-Bold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-TW-CondensedBold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-TW-ExtendedBold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-TW-Bold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/2002.ttf: nowar/korean-NowarSans-KR-Bold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/2002B.ttf: nowar/korean-NowarSans-KR-Bold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/K_Damage.ttf: nowar/korean-NowarSans-KR-ExtendedBold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-KR-CondensedBold.otf
	mkdir -p KR-700/Fonts
	cp $^ $@
NowarSans-CL-300-${VERSION}.7z: CL-300/Fonts/ARIALN.ttf CL-300/Fonts/FRIZQT__.ttf CL-300/Fonts/MORPHEUS.ttf CL-300/Fonts/skurri.ttf CL-300/Fonts/FRIZQT___CYR.ttf CL-300/Fonts/MORPHEUS_CYR.ttf CL-300/Fonts/SKURRI_CYR.ttf CL-300/Fonts/ARKai_C.ttf CL-300/Fonts/ARKai_T.ttf CL-300/Fonts/ARHei.ttf CL-300/Fonts/arheiuhk_bd.ttf CL-300/Fonts/bHEI00M.ttf CL-300/Fonts/bHEI01B.ttf CL-300/Fonts/bKAI00M.ttf CL-300/Fonts/blei00d.ttf CL-300/Fonts/2002.ttf CL-300/Fonts/2002B.ttf CL-300/Fonts/K_Damage.ttf CL-300/Fonts/K_Pagetext.ttf
	cd CL-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CL-300/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-CL-CondensedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-CL-ExtendedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedExtraLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/skurri.ttf: nowar/NowarSans-ExtendedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-CL-ExtendedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedExtraLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CL-ExtendedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CL-Light.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CL-CondensedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-CL-CondensedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-CL-Light.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-CL-CondensedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-CL-ExtendedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-CL-Light.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/2002.ttf: nowar/korean-NowarSans-CL-Light.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/2002B.ttf: nowar/korean-NowarSans-CL-Light.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/K_Damage.ttf: nowar/korean-NowarSans-CL-ExtendedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-CL-CondensedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
NowarSans-CL-400-${VERSION}.7z: CL-400/Fonts/ARIALN.ttf CL-400/Fonts/FRIZQT__.ttf CL-400/Fonts/MORPHEUS.ttf CL-400/Fonts/skurri.ttf CL-400/Fonts/FRIZQT___CYR.ttf CL-400/Fonts/MORPHEUS_CYR.ttf CL-400/Fonts/SKURRI_CYR.ttf CL-400/Fonts/ARKai_C.ttf CL-400/Fonts/ARKai_T.ttf CL-400/Fonts/ARHei.ttf CL-400/Fonts/arheiuhk_bd.ttf CL-400/Fonts/bHEI00M.ttf CL-400/Fonts/bHEI01B.ttf CL-400/Fonts/bKAI00M.ttf CL-400/Fonts/blei00d.ttf CL-400/Fonts/2002.ttf CL-400/Fonts/2002B.ttf CL-400/Fonts/K_Damage.ttf CL-400/Fonts/K_Pagetext.ttf
	cd CL-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CL-400/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-CL-Condensed.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-CL-Extended.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedMedium.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/skurri.ttf: nowar/NowarSans-Extended.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-CL-Extended.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedMedium.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-Extended.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CL-Extended.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CL-Regular.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CL-Condensed.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-CL-Condensed.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-CL-Regular.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-CL-Condensed.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-CL-Extended.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-CL-Regular.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/2002.ttf: nowar/korean-NowarSans-CL-Regular.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/2002B.ttf: nowar/korean-NowarSans-CL-Regular.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/K_Damage.ttf: nowar/korean-NowarSans-CL-Extended.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-CL-Condensed.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
NowarSans-CL-500-${VERSION}.7z: CL-500/Fonts/ARIALN.ttf CL-500/Fonts/FRIZQT__.ttf CL-500/Fonts/MORPHEUS.ttf CL-500/Fonts/skurri.ttf CL-500/Fonts/FRIZQT___CYR.ttf CL-500/Fonts/MORPHEUS_CYR.ttf CL-500/Fonts/SKURRI_CYR.ttf CL-500/Fonts/ARKai_C.ttf CL-500/Fonts/ARKai_T.ttf CL-500/Fonts/ARHei.ttf CL-500/Fonts/arheiuhk_bd.ttf CL-500/Fonts/bHEI00M.ttf CL-500/Fonts/bHEI01B.ttf CL-500/Fonts/bKAI00M.ttf CL-500/Fonts/blei00d.ttf CL-500/Fonts/2002.ttf CL-500/Fonts/2002B.ttf CL-500/Fonts/K_Damage.ttf CL-500/Fonts/K_Pagetext.ttf
	cd CL-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CL-500/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-CL-CondensedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-CL-ExtendedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedSemiBold.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/skurri.ttf: nowar/NowarSans-ExtendedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-CL-ExtendedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedSemiBold.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CL-ExtendedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CL-Medium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CL-CondensedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-CL-CondensedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-CL-Medium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-CL-CondensedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-CL-ExtendedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-CL-Medium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/2002.ttf: nowar/korean-NowarSans-CL-Medium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/2002B.ttf: nowar/korean-NowarSans-CL-Medium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/K_Damage.ttf: nowar/korean-NowarSans-CL-ExtendedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-CL-CondensedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
NowarSans-CL-700-${VERSION}.7z: CL-700/Fonts/ARIALN.ttf CL-700/Fonts/FRIZQT__.ttf CL-700/Fonts/MORPHEUS.ttf CL-700/Fonts/skurri.ttf CL-700/Fonts/FRIZQT___CYR.ttf CL-700/Fonts/MORPHEUS_CYR.ttf CL-700/Fonts/SKURRI_CYR.ttf CL-700/Fonts/ARKai_C.ttf CL-700/Fonts/ARKai_T.ttf CL-700/Fonts/ARHei.ttf CL-700/Fonts/arheiuhk_bd.ttf CL-700/Fonts/bHEI00M.ttf CL-700/Fonts/bHEI01B.ttf CL-700/Fonts/bKAI00M.ttf CL-700/Fonts/blei00d.ttf CL-700/Fonts/2002.ttf CL-700/Fonts/2002B.ttf CL-700/Fonts/K_Damage.ttf CL-700/Fonts/K_Pagetext.ttf
	cd CL-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CL-700/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-CL-CondensedBold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-CL-ExtendedBold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedExtraBold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/skurri.ttf: nowar/NowarSans-ExtendedBold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-CL-ExtendedBold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedExtraBold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedBold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CL-ExtendedBold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CL-Bold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CL-CondensedBold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-CL-CondensedBold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-CL-Bold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-CL-CondensedBold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-CL-ExtendedBold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-CL-Bold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/2002.ttf: nowar/korean-NowarSans-CL-Bold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/2002B.ttf: nowar/korean-NowarSans-CL-Bold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/K_Damage.ttf: nowar/korean-NowarSans-CL-ExtendedBold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-CL-CondensedBold.otf
	mkdir -p CL-700/Fonts
	cp $^ $@
NowarSans-OSF-300-${VERSION}.7z: OSF-300/Fonts/ARIALN.ttf OSF-300/Fonts/FRIZQT__.ttf OSF-300/Fonts/MORPHEUS.ttf OSF-300/Fonts/skurri.ttf OSF-300/Fonts/FRIZQT___CYR.ttf OSF-300/Fonts/MORPHEUS_CYR.ttf OSF-300/Fonts/SKURRI_CYR.ttf OSF-300/Fonts/ARKai_C.ttf OSF-300/Fonts/ARKai_T.ttf OSF-300/Fonts/ARHei.ttf OSF-300/Fonts/arheiuhk_bd.ttf OSF-300/Fonts/bHEI00M.ttf OSF-300/Fonts/bHEI01B.ttf OSF-300/Fonts/bKAI00M.ttf OSF-300/Fonts/blei00d.ttf OSF-300/Fonts/2002.ttf OSF-300/Fonts/2002B.ttf OSF-300/Fonts/K_Damage.ttf OSF-300/Fonts/K_Pagetext.ttf
	cd OSF-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
OSF-300/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-OSF-CondensedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-OSF-ExtendedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedExtraLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/skurri.ttf: nowar/NowarSans-ExtendedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-OSF-ExtendedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedExtraLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CL-ExtendedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CL-Light.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CL-CondensedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-CL-CondensedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-CL-Light.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-CL-CondensedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-CL-ExtendedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-CL-Light.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/2002.ttf: nowar/korean-NowarSans-CL-Light.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/2002B.ttf: nowar/korean-NowarSans-CL-Light.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/K_Damage.ttf: nowar/korean-NowarSans-CL-ExtendedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-CL-CondensedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
NowarSans-OSF-400-${VERSION}.7z: OSF-400/Fonts/ARIALN.ttf OSF-400/Fonts/FRIZQT__.ttf OSF-400/Fonts/MORPHEUS.ttf OSF-400/Fonts/skurri.ttf OSF-400/Fonts/FRIZQT___CYR.ttf OSF-400/Fonts/MORPHEUS_CYR.ttf OSF-400/Fonts/SKURRI_CYR.ttf OSF-400/Fonts/ARKai_C.ttf OSF-400/Fonts/ARKai_T.ttf OSF-400/Fonts/ARHei.ttf OSF-400/Fonts/arheiuhk_bd.ttf OSF-400/Fonts/bHEI00M.ttf OSF-400/Fonts/bHEI01B.ttf OSF-400/Fonts/bKAI00M.ttf OSF-400/Fonts/blei00d.ttf OSF-400/Fonts/2002.ttf OSF-400/Fonts/2002B.ttf OSF-400/Fonts/K_Damage.ttf OSF-400/Fonts/K_Pagetext.ttf
	cd OSF-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
OSF-400/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-OSF-Condensed.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-OSF-Extended.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedMedium.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/skurri.ttf: nowar/NowarSans-Extended.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-OSF-Extended.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedMedium.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-Extended.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CL-Extended.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CL-Regular.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CL-Condensed.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-CL-Condensed.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-CL-Regular.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-CL-Condensed.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-CL-Extended.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-CL-Regular.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/2002.ttf: nowar/korean-NowarSans-CL-Regular.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/2002B.ttf: nowar/korean-NowarSans-CL-Regular.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/K_Damage.ttf: nowar/korean-NowarSans-CL-Extended.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-CL-Condensed.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
NowarSans-OSF-500-${VERSION}.7z: OSF-500/Fonts/ARIALN.ttf OSF-500/Fonts/FRIZQT__.ttf OSF-500/Fonts/MORPHEUS.ttf OSF-500/Fonts/skurri.ttf OSF-500/Fonts/FRIZQT___CYR.ttf OSF-500/Fonts/MORPHEUS_CYR.ttf OSF-500/Fonts/SKURRI_CYR.ttf OSF-500/Fonts/ARKai_C.ttf OSF-500/Fonts/ARKai_T.ttf OSF-500/Fonts/ARHei.ttf OSF-500/Fonts/arheiuhk_bd.ttf OSF-500/Fonts/bHEI00M.ttf OSF-500/Fonts/bHEI01B.ttf OSF-500/Fonts/bKAI00M.ttf OSF-500/Fonts/blei00d.ttf OSF-500/Fonts/2002.ttf OSF-500/Fonts/2002B.ttf OSF-500/Fonts/K_Damage.ttf OSF-500/Fonts/K_Pagetext.ttf
	cd OSF-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
OSF-500/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-OSF-CondensedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-OSF-ExtendedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedSemiBold.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/skurri.ttf: nowar/NowarSans-ExtendedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-OSF-ExtendedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedSemiBold.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CL-ExtendedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CL-Medium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CL-CondensedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-CL-CondensedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-CL-Medium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-CL-CondensedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-CL-ExtendedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-CL-Medium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/2002.ttf: nowar/korean-NowarSans-CL-Medium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/2002B.ttf: nowar/korean-NowarSans-CL-Medium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/K_Damage.ttf: nowar/korean-NowarSans-CL-ExtendedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-CL-CondensedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
NowarSans-OSF-700-${VERSION}.7z: OSF-700/Fonts/ARIALN.ttf OSF-700/Fonts/FRIZQT__.ttf OSF-700/Fonts/MORPHEUS.ttf OSF-700/Fonts/skurri.ttf OSF-700/Fonts/FRIZQT___CYR.ttf OSF-700/Fonts/MORPHEUS_CYR.ttf OSF-700/Fonts/SKURRI_CYR.ttf OSF-700/Fonts/ARKai_C.ttf OSF-700/Fonts/ARKai_T.ttf OSF-700/Fonts/ARHei.ttf OSF-700/Fonts/arheiuhk_bd.ttf OSF-700/Fonts/bHEI00M.ttf OSF-700/Fonts/bHEI01B.ttf OSF-700/Fonts/bKAI00M.ttf OSF-700/Fonts/blei00d.ttf OSF-700/Fonts/2002.ttf OSF-700/Fonts/2002B.ttf OSF-700/Fonts/K_Damage.ttf OSF-700/Fonts/K_Pagetext.ttf
	cd OSF-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
OSF-700/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-OSF-CondensedBold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-OSF-ExtendedBold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedExtraBold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/skurri.ttf: nowar/NowarSans-ExtendedBold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-OSF-ExtendedBold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedExtraBold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedBold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-CL-ExtendedBold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-CL-Bold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/ARHei.ttf: nowar/gbk-NowarSans-CL-CondensedBold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-CL-CondensedBold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-CL-Bold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-CL-CondensedBold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-CL-ExtendedBold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-CL-Bold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/2002.ttf: nowar/korean-NowarSans-CL-Bold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/2002B.ttf: nowar/korean-NowarSans-CL-Bold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/K_Damage.ttf: nowar/korean-NowarSans-CL-ExtendedBold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/K_Pagetext.ttf: nowar/korean-NowarSans-CL-CondensedBold.otf
	mkdir -p OSF-700/Fonts
	cp $^ $@
NowarSans-GB-300-${VERSION}.7z: GB-300/Fonts/ARIALN.ttf GB-300/Fonts/FRIZQT__.ttf GB-300/Fonts/MORPHEUS.ttf GB-300/Fonts/skurri.ttf GB-300/Fonts/FRIZQT___CYR.ttf GB-300/Fonts/MORPHEUS_CYR.ttf GB-300/Fonts/SKURRI_CYR.ttf GB-300/Fonts/ARKai_C.ttf GB-300/Fonts/ARKai_T.ttf GB-300/Fonts/ARHei.ttf GB-300/Fonts/arheiuhk_bd.ttf GB-300/Fonts/bHEI00M.ttf GB-300/Fonts/bHEI01B.ttf GB-300/Fonts/bKAI00M.ttf GB-300/Fonts/blei00d.ttf
	cd GB-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GB-300/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-GB-CondensedLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-GB-ExtendedLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedExtraLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/skurri.ttf: nowar/NowarSans-ExtendedLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-GB-ExtendedLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedExtraLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-GB-ExtendedLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-GB-Light.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/ARHei.ttf: nowar/gbk-NowarSans-GB-CondensedLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-GB-CondensedLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-GB-Light.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-GB-CondensedLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-GB-ExtendedLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-GB-Light.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
NowarSans-GB-400-${VERSION}.7z: GB-400/Fonts/ARIALN.ttf GB-400/Fonts/FRIZQT__.ttf GB-400/Fonts/MORPHEUS.ttf GB-400/Fonts/skurri.ttf GB-400/Fonts/FRIZQT___CYR.ttf GB-400/Fonts/MORPHEUS_CYR.ttf GB-400/Fonts/SKURRI_CYR.ttf GB-400/Fonts/ARKai_C.ttf GB-400/Fonts/ARKai_T.ttf GB-400/Fonts/ARHei.ttf GB-400/Fonts/arheiuhk_bd.ttf GB-400/Fonts/bHEI00M.ttf GB-400/Fonts/bHEI01B.ttf GB-400/Fonts/bKAI00M.ttf GB-400/Fonts/blei00d.ttf
	cd GB-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GB-400/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-GB-Condensed.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-GB-Extended.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedMedium.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/skurri.ttf: nowar/NowarSans-Extended.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-GB-Extended.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedMedium.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-Extended.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-GB-Extended.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-GB-Regular.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/ARHei.ttf: nowar/gbk-NowarSans-GB-Condensed.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-GB-Condensed.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-GB-Regular.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-GB-Condensed.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-GB-Extended.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-GB-Regular.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
NowarSans-GB-500-${VERSION}.7z: GB-500/Fonts/ARIALN.ttf GB-500/Fonts/FRIZQT__.ttf GB-500/Fonts/MORPHEUS.ttf GB-500/Fonts/skurri.ttf GB-500/Fonts/FRIZQT___CYR.ttf GB-500/Fonts/MORPHEUS_CYR.ttf GB-500/Fonts/SKURRI_CYR.ttf GB-500/Fonts/ARKai_C.ttf GB-500/Fonts/ARKai_T.ttf GB-500/Fonts/ARHei.ttf GB-500/Fonts/arheiuhk_bd.ttf GB-500/Fonts/bHEI00M.ttf GB-500/Fonts/bHEI01B.ttf GB-500/Fonts/bKAI00M.ttf GB-500/Fonts/blei00d.ttf
	cd GB-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GB-500/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-GB-CondensedMedium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-GB-ExtendedMedium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedSemiBold.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/skurri.ttf: nowar/NowarSans-ExtendedMedium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-GB-ExtendedMedium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedSemiBold.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedMedium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-GB-ExtendedMedium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-GB-Medium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/ARHei.ttf: nowar/gbk-NowarSans-GB-CondensedMedium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-GB-CondensedMedium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-GB-Medium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-GB-CondensedMedium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-GB-ExtendedMedium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-GB-Medium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
NowarSans-GB-700-${VERSION}.7z: GB-700/Fonts/ARIALN.ttf GB-700/Fonts/FRIZQT__.ttf GB-700/Fonts/MORPHEUS.ttf GB-700/Fonts/skurri.ttf GB-700/Fonts/FRIZQT___CYR.ttf GB-700/Fonts/MORPHEUS_CYR.ttf GB-700/Fonts/SKURRI_CYR.ttf GB-700/Fonts/ARKai_C.ttf GB-700/Fonts/ARKai_T.ttf GB-700/Fonts/ARHei.ttf GB-700/Fonts/arheiuhk_bd.ttf GB-700/Fonts/bHEI00M.ttf GB-700/Fonts/bHEI01B.ttf GB-700/Fonts/bKAI00M.ttf GB-700/Fonts/blei00d.ttf
	cd GB-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GB-700/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-GB-CondensedBold.otf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-GB-ExtendedBold.otf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/MORPHEUS.ttf: nowar/NowarSans-CondensedExtraBold.otf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/skurri.ttf: nowar/NowarSans-ExtendedBold.otf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarUI-GB-ExtendedBold.otf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSans-CondensedExtraBold.otf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/SKURRI_CYR.ttf: nowar/NowarSans-ExtendedBold.otf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/ARKai_C.ttf: nowar/gbk-NowarSans-GB-ExtendedBold.otf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftSans-GB-Bold.otf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/ARHei.ttf: nowar/gbk-NowarSans-GB-CondensedBold.otf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-GB-CondensedBold.otf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-GB-Bold.otf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-GB-CondensedBold.otf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-GB-ExtendedBold.otf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-GB-Bold.otf
	mkdir -p GB-700/Fonts
	cp $^ $@
nowar/unspec-NowarSans-CN-CondensedLight.otf: nowar/unspec-NowarSans-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CN-CondensedLight.otd: noto/NotoSans-CondensedLight.otd shs/SourceHanSansSC-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
noto/NotoSans-CondensedLight.otd: noto/NotoSans-CondensedLight.otf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansSC-Light.otd: shs/SourceHanSansSC-Light.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-CN-CondensedLight.otf: nowar/gbk-NowarSans-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CN-CondensedLight.otd: nowar/unspec-NowarSans-CN-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CN-CondensedLight.otf: nowar/big5-NowarSans-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CN-CondensedLight.otd: nowar/unspec-NowarSans-CN-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CN-CondensedLight.otf: nowar/jis-NowarSans-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CN-CondensedLight.otd: nowar/unspec-NowarSans-CN-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CN-CondensedLight.otf: nowar/korean-NowarSans-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CN-CondensedLight.otd: nowar/unspec-NowarSans-CN-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-TW-CondensedLight.otf: nowar/unspec-NowarSans-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-TW-CondensedLight.otd: noto/NotoSans-CondensedLight.otd shs/SourceHanSansTC-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansTC-Light.otd: shs/SourceHanSansTC-Light.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-TW-CondensedLight.otf: nowar/gbk-NowarSans-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-TW-CondensedLight.otd: nowar/unspec-NowarSans-TW-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-TW-CondensedLight.otf: nowar/big5-NowarSans-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-TW-CondensedLight.otd: nowar/unspec-NowarSans-TW-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-TW-CondensedLight.otf: nowar/jis-NowarSans-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-TW-CondensedLight.otd: nowar/unspec-NowarSans-TW-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-TW-CondensedLight.otf: nowar/korean-NowarSans-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-TW-CondensedLight.otd: nowar/unspec-NowarSans-TW-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-HK-CondensedLight.otf: nowar/unspec-NowarSans-HK-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-HK-CondensedLight.otd: noto/NotoSans-CondensedLight.otd shs/SourceHanSansHC-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansHC-Light.otd: shs/SourceHanSansHC-Light.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-HK-CondensedLight.otf: nowar/gbk-NowarSans-HK-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-HK-CondensedLight.otd: nowar/unspec-NowarSans-HK-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-HK-CondensedLight.otf: nowar/big5-NowarSans-HK-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-HK-CondensedLight.otd: nowar/unspec-NowarSans-HK-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-HK-CondensedLight.otf: nowar/jis-NowarSans-HK-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-HK-CondensedLight.otd: nowar/unspec-NowarSans-HK-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-HK-CondensedLight.otf: nowar/korean-NowarSans-HK-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-HK-CondensedLight.otd: nowar/unspec-NowarSans-HK-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-JP-CondensedLight.otf: nowar/unspec-NowarSans-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-JP-CondensedLight.otd: noto/NotoSans-CondensedLight.otd shs/SourceHanSans-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSans-Light.otd: shs/SourceHanSans-Light.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-JP-CondensedLight.otf: nowar/gbk-NowarSans-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-JP-CondensedLight.otd: nowar/unspec-NowarSans-JP-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-JP-CondensedLight.otf: nowar/big5-NowarSans-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-JP-CondensedLight.otd: nowar/unspec-NowarSans-JP-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-JP-CondensedLight.otf: nowar/jis-NowarSans-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-JP-CondensedLight.otd: nowar/unspec-NowarSans-JP-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-JP-CondensedLight.otf: nowar/korean-NowarSans-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-JP-CondensedLight.otd: nowar/unspec-NowarSans-JP-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-KR-CondensedLight.otf: nowar/unspec-NowarSans-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-KR-CondensedLight.otd: noto/NotoSans-CondensedLight.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansK-Light.otd: shs/SourceHanSansK-Light.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-KR-CondensedLight.otf: nowar/gbk-NowarSans-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-KR-CondensedLight.otd: nowar/unspec-NowarSans-KR-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-KR-CondensedLight.otf: nowar/big5-NowarSans-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-KR-CondensedLight.otd: nowar/unspec-NowarSans-KR-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-KR-CondensedLight.otf: nowar/jis-NowarSans-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-KR-CondensedLight.otd: nowar/unspec-NowarSans-KR-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-KR-CondensedLight.otf: nowar/korean-NowarSans-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-KR-CondensedLight.otd: nowar/unspec-NowarSans-KR-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CL-CondensedLight.otf: nowar/unspec-NowarSans-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CL-CondensedLight.otd: noto/NotoSans-CondensedLight.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-CL-CondensedLight.otf: nowar/gbk-NowarSans-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CL-CondensedLight.otd: nowar/unspec-NowarSans-CL-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CL-CondensedLight.otf: nowar/big5-NowarSans-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CL-CondensedLight.otd: nowar/unspec-NowarSans-CL-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CL-CondensedLight.otf: nowar/jis-NowarSans-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CL-CondensedLight.otd: nowar/unspec-NowarSans-CL-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CL-CondensedLight.otf: nowar/korean-NowarSans-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CL-CondensedLight.otd: nowar/unspec-NowarSans-CL-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-OSF-CondensedLight.otf: nowar/unspec-NowarSans-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-OSF-CondensedLight.otd: noto/NotoSans-CondensedLight.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-OSF-CondensedLight.otf: nowar/gbk-NowarSans-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-OSF-CondensedLight.otd: nowar/unspec-NowarSans-OSF-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-OSF-CondensedLight.otf: nowar/big5-NowarSans-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-OSF-CondensedLight.otd: nowar/unspec-NowarSans-OSF-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-OSF-CondensedLight.otf: nowar/jis-NowarSans-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-OSF-CondensedLight.otd: nowar/unspec-NowarSans-OSF-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-OSF-CondensedLight.otf: nowar/korean-NowarSans-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-OSF-CondensedLight.otd: nowar/unspec-NowarSans-OSF-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-GB-CondensedLight.otf: nowar/unspec-NowarSans-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-CondensedLight.otd: noto/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansCN-Light.otd: shs/SourceHanSansCN-Light.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-GB-CondensedLight.otf: nowar/gbk-NowarSans-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-CondensedLight.otd: nowar/unspec-NowarSans-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-GB-CondensedLight.otf: nowar/big5-NowarSans-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-CondensedLight.otd: nowar/unspec-NowarSans-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-GB-CondensedLight.otf: nowar/jis-NowarSans-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-CondensedLight.otd: nowar/unspec-NowarSans-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-GB-CondensedLight.otf: nowar/korean-NowarSans-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-CondensedLight.otd: nowar/unspec-NowarSans-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CN-Light.otf: nowar/unspec-NowarSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CN-Light.otd: noto/NotoSans-SemiCondensedLight.otd shs/SourceHanSansSC-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
noto/NotoSans-SemiCondensedLight.otd: noto/NotoSans-SemiCondensedLight.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-CN-Light.otf: nowar/gbk-NowarSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CN-Light.otd: nowar/unspec-NowarSans-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CN-Light.otf: nowar/big5-NowarSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CN-Light.otd: nowar/unspec-NowarSans-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CN-Light.otf: nowar/jis-NowarSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CN-Light.otd: nowar/unspec-NowarSans-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CN-Light.otf: nowar/korean-NowarSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CN-Light.otd: nowar/unspec-NowarSans-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-TW-Light.otf: nowar/unspec-NowarSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-TW-Light.otd: noto/NotoSans-SemiCondensedLight.otd shs/SourceHanSansTC-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-TW-Light.otf: nowar/gbk-NowarSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-TW-Light.otd: nowar/unspec-NowarSans-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-TW-Light.otf: nowar/big5-NowarSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-TW-Light.otd: nowar/unspec-NowarSans-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-TW-Light.otf: nowar/jis-NowarSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-TW-Light.otd: nowar/unspec-NowarSans-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-TW-Light.otf: nowar/korean-NowarSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-TW-Light.otd: nowar/unspec-NowarSans-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-HK-Light.otf: nowar/unspec-NowarSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-HK-Light.otd: noto/NotoSans-SemiCondensedLight.otd shs/SourceHanSansHC-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-HK-Light.otf: nowar/gbk-NowarSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-HK-Light.otd: nowar/unspec-NowarSans-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-HK-Light.otf: nowar/big5-NowarSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-HK-Light.otd: nowar/unspec-NowarSans-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-HK-Light.otf: nowar/jis-NowarSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-HK-Light.otd: nowar/unspec-NowarSans-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-HK-Light.otf: nowar/korean-NowarSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-HK-Light.otd: nowar/unspec-NowarSans-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-JP-Light.otf: nowar/unspec-NowarSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-JP-Light.otd: noto/NotoSans-SemiCondensedLight.otd shs/SourceHanSans-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-JP-Light.otf: nowar/gbk-NowarSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-JP-Light.otd: nowar/unspec-NowarSans-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-JP-Light.otf: nowar/big5-NowarSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-JP-Light.otd: nowar/unspec-NowarSans-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-JP-Light.otf: nowar/jis-NowarSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-JP-Light.otd: nowar/unspec-NowarSans-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-JP-Light.otf: nowar/korean-NowarSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-JP-Light.otd: nowar/unspec-NowarSans-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-KR-Light.otf: nowar/unspec-NowarSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-KR-Light.otd: noto/NotoSans-SemiCondensedLight.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-KR-Light.otf: nowar/gbk-NowarSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-KR-Light.otd: nowar/unspec-NowarSans-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-KR-Light.otf: nowar/big5-NowarSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-KR-Light.otd: nowar/unspec-NowarSans-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-KR-Light.otf: nowar/jis-NowarSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-KR-Light.otd: nowar/unspec-NowarSans-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-KR-Light.otf: nowar/korean-NowarSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-KR-Light.otd: nowar/unspec-NowarSans-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CL-Light.otf: nowar/unspec-NowarSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CL-Light.otd: noto/NotoSans-SemiCondensedLight.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-CL-Light.otf: nowar/gbk-NowarSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CL-Light.otd: nowar/unspec-NowarSans-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CL-Light.otf: nowar/big5-NowarSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CL-Light.otd: nowar/unspec-NowarSans-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CL-Light.otf: nowar/jis-NowarSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CL-Light.otd: nowar/unspec-NowarSans-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CL-Light.otf: nowar/korean-NowarSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CL-Light.otd: nowar/unspec-NowarSans-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-OSF-Light.otf: nowar/unspec-NowarSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-OSF-Light.otd: noto/NotoSans-SemiCondensedLight.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-OSF-Light.otf: nowar/gbk-NowarSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-OSF-Light.otd: nowar/unspec-NowarSans-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-OSF-Light.otf: nowar/big5-NowarSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-OSF-Light.otd: nowar/unspec-NowarSans-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-OSF-Light.otf: nowar/jis-NowarSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-OSF-Light.otd: nowar/unspec-NowarSans-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-OSF-Light.otf: nowar/korean-NowarSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-OSF-Light.otd: nowar/unspec-NowarSans-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-GB-Light.otf: nowar/unspec-NowarSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-Light.otd: noto/NotoSans-SemiCondensedLight.otd shs/SourceHanSansCN-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-GB-Light.otf: nowar/gbk-NowarSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-Light.otd: nowar/unspec-NowarSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-GB-Light.otf: nowar/big5-NowarSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-Light.otd: nowar/unspec-NowarSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-GB-Light.otf: nowar/jis-NowarSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-Light.otd: nowar/unspec-NowarSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-GB-Light.otf: nowar/korean-NowarSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-Light.otd: nowar/unspec-NowarSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CN-ExtendedLight.otf: nowar/unspec-NowarSans-CN-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CN-ExtendedLight.otd: noto/NotoSans-Light.otd shs/SourceHanSansSC-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
noto/NotoSans-Light.otd: noto/NotoSans-Light.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-CN-ExtendedLight.otf: nowar/gbk-NowarSans-CN-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CN-ExtendedLight.otd: nowar/unspec-NowarSans-CN-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CN-ExtendedLight.otf: nowar/big5-NowarSans-CN-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CN-ExtendedLight.otd: nowar/unspec-NowarSans-CN-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CN-ExtendedLight.otf: nowar/jis-NowarSans-CN-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CN-ExtendedLight.otd: nowar/unspec-NowarSans-CN-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CN-ExtendedLight.otf: nowar/korean-NowarSans-CN-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CN-ExtendedLight.otd: nowar/unspec-NowarSans-CN-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-TW-ExtendedLight.otf: nowar/unspec-NowarSans-TW-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-TW-ExtendedLight.otd: noto/NotoSans-Light.otd shs/SourceHanSansTC-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-TW-ExtendedLight.otf: nowar/gbk-NowarSans-TW-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-TW-ExtendedLight.otd: nowar/unspec-NowarSans-TW-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-TW-ExtendedLight.otf: nowar/big5-NowarSans-TW-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-TW-ExtendedLight.otd: nowar/unspec-NowarSans-TW-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-TW-ExtendedLight.otf: nowar/jis-NowarSans-TW-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-TW-ExtendedLight.otd: nowar/unspec-NowarSans-TW-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-TW-ExtendedLight.otf: nowar/korean-NowarSans-TW-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-TW-ExtendedLight.otd: nowar/unspec-NowarSans-TW-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-HK-ExtendedLight.otf: nowar/unspec-NowarSans-HK-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-HK-ExtendedLight.otd: noto/NotoSans-Light.otd shs/SourceHanSansHC-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-HK-ExtendedLight.otf: nowar/gbk-NowarSans-HK-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-HK-ExtendedLight.otd: nowar/unspec-NowarSans-HK-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-HK-ExtendedLight.otf: nowar/big5-NowarSans-HK-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-HK-ExtendedLight.otd: nowar/unspec-NowarSans-HK-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-HK-ExtendedLight.otf: nowar/jis-NowarSans-HK-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-HK-ExtendedLight.otd: nowar/unspec-NowarSans-HK-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-HK-ExtendedLight.otf: nowar/korean-NowarSans-HK-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-HK-ExtendedLight.otd: nowar/unspec-NowarSans-HK-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-JP-ExtendedLight.otf: nowar/unspec-NowarSans-JP-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-JP-ExtendedLight.otd: noto/NotoSans-Light.otd shs/SourceHanSans-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-JP-ExtendedLight.otf: nowar/gbk-NowarSans-JP-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-JP-ExtendedLight.otd: nowar/unspec-NowarSans-JP-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-JP-ExtendedLight.otf: nowar/big5-NowarSans-JP-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-JP-ExtendedLight.otd: nowar/unspec-NowarSans-JP-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-JP-ExtendedLight.otf: nowar/jis-NowarSans-JP-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-JP-ExtendedLight.otd: nowar/unspec-NowarSans-JP-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-JP-ExtendedLight.otf: nowar/korean-NowarSans-JP-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-JP-ExtendedLight.otd: nowar/unspec-NowarSans-JP-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-KR-ExtendedLight.otf: nowar/unspec-NowarSans-KR-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-KR-ExtendedLight.otd: noto/NotoSans-Light.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-KR-ExtendedLight.otf: nowar/gbk-NowarSans-KR-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-KR-ExtendedLight.otd: nowar/unspec-NowarSans-KR-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-KR-ExtendedLight.otf: nowar/big5-NowarSans-KR-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-KR-ExtendedLight.otd: nowar/unspec-NowarSans-KR-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-KR-ExtendedLight.otf: nowar/jis-NowarSans-KR-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-KR-ExtendedLight.otd: nowar/unspec-NowarSans-KR-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-KR-ExtendedLight.otf: nowar/korean-NowarSans-KR-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-KR-ExtendedLight.otd: nowar/unspec-NowarSans-KR-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CL-ExtendedLight.otf: nowar/unspec-NowarSans-CL-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CL-ExtendedLight.otd: noto/NotoSans-Light.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-CL-ExtendedLight.otf: nowar/gbk-NowarSans-CL-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CL-ExtendedLight.otd: nowar/unspec-NowarSans-CL-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CL-ExtendedLight.otf: nowar/big5-NowarSans-CL-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CL-ExtendedLight.otd: nowar/unspec-NowarSans-CL-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CL-ExtendedLight.otf: nowar/jis-NowarSans-CL-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CL-ExtendedLight.otd: nowar/unspec-NowarSans-CL-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CL-ExtendedLight.otf: nowar/korean-NowarSans-CL-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CL-ExtendedLight.otd: nowar/unspec-NowarSans-CL-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-OSF-ExtendedLight.otf: nowar/unspec-NowarSans-OSF-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-OSF-ExtendedLight.otd: noto/NotoSans-Light.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-OSF-ExtendedLight.otf: nowar/gbk-NowarSans-OSF-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-OSF-ExtendedLight.otd: nowar/unspec-NowarSans-OSF-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-OSF-ExtendedLight.otf: nowar/big5-NowarSans-OSF-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-OSF-ExtendedLight.otd: nowar/unspec-NowarSans-OSF-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-OSF-ExtendedLight.otf: nowar/jis-NowarSans-OSF-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-OSF-ExtendedLight.otd: nowar/unspec-NowarSans-OSF-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-OSF-ExtendedLight.otf: nowar/korean-NowarSans-OSF-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-OSF-ExtendedLight.otd: nowar/unspec-NowarSans-OSF-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-GB-ExtendedLight.otf: nowar/unspec-NowarSans-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-ExtendedLight.otd: noto/NotoSans-Light.otd shs/SourceHanSansCN-Light.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-GB-ExtendedLight.otf: nowar/gbk-NowarSans-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-ExtendedLight.otd: nowar/unspec-NowarSans-GB-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-GB-ExtendedLight.otf: nowar/big5-NowarSans-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-ExtendedLight.otd: nowar/unspec-NowarSans-GB-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-GB-ExtendedLight.otf: nowar/jis-NowarSans-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-ExtendedLight.otd: nowar/unspec-NowarSans-GB-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-GB-ExtendedLight.otf: nowar/korean-NowarSans-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-ExtendedLight.otd: nowar/unspec-NowarSans-GB-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CN-Condensed.otf: nowar/unspec-NowarSans-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CN-Condensed.otd: noto/NotoSans-Condensed.otd shs/SourceHanSansSC-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
noto/NotoSans-Condensed.otd: noto/NotoSans-Condensed.otf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansSC-Regular.otd: shs/SourceHanSansSC-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-CN-Condensed.otf: nowar/gbk-NowarSans-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CN-Condensed.otd: nowar/unspec-NowarSans-CN-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CN-Condensed.otf: nowar/big5-NowarSans-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CN-Condensed.otd: nowar/unspec-NowarSans-CN-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CN-Condensed.otf: nowar/jis-NowarSans-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CN-Condensed.otd: nowar/unspec-NowarSans-CN-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CN-Condensed.otf: nowar/korean-NowarSans-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CN-Condensed.otd: nowar/unspec-NowarSans-CN-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-TW-Condensed.otf: nowar/unspec-NowarSans-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-TW-Condensed.otd: noto/NotoSans-Condensed.otd shs/SourceHanSansTC-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansTC-Regular.otd: shs/SourceHanSansTC-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-TW-Condensed.otf: nowar/gbk-NowarSans-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-TW-Condensed.otd: nowar/unspec-NowarSans-TW-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-TW-Condensed.otf: nowar/big5-NowarSans-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-TW-Condensed.otd: nowar/unspec-NowarSans-TW-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-TW-Condensed.otf: nowar/jis-NowarSans-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-TW-Condensed.otd: nowar/unspec-NowarSans-TW-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-TW-Condensed.otf: nowar/korean-NowarSans-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-TW-Condensed.otd: nowar/unspec-NowarSans-TW-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-HK-Condensed.otf: nowar/unspec-NowarSans-HK-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-HK-Condensed.otd: noto/NotoSans-Condensed.otd shs/SourceHanSansHC-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansHC-Regular.otd: shs/SourceHanSansHC-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-HK-Condensed.otf: nowar/gbk-NowarSans-HK-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-HK-Condensed.otd: nowar/unspec-NowarSans-HK-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-HK-Condensed.otf: nowar/big5-NowarSans-HK-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-HK-Condensed.otd: nowar/unspec-NowarSans-HK-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-HK-Condensed.otf: nowar/jis-NowarSans-HK-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-HK-Condensed.otd: nowar/unspec-NowarSans-HK-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-HK-Condensed.otf: nowar/korean-NowarSans-HK-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-HK-Condensed.otd: nowar/unspec-NowarSans-HK-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-JP-Condensed.otf: nowar/unspec-NowarSans-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-JP-Condensed.otd: noto/NotoSans-Condensed.otd shs/SourceHanSans-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSans-Regular.otd: shs/SourceHanSans-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-JP-Condensed.otf: nowar/gbk-NowarSans-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-JP-Condensed.otd: nowar/unspec-NowarSans-JP-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-JP-Condensed.otf: nowar/big5-NowarSans-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-JP-Condensed.otd: nowar/unspec-NowarSans-JP-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-JP-Condensed.otf: nowar/jis-NowarSans-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-JP-Condensed.otd: nowar/unspec-NowarSans-JP-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-JP-Condensed.otf: nowar/korean-NowarSans-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-JP-Condensed.otd: nowar/unspec-NowarSans-JP-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-KR-Condensed.otf: nowar/unspec-NowarSans-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-KR-Condensed.otd: noto/NotoSans-Condensed.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansK-Regular.otd: shs/SourceHanSansK-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-KR-Condensed.otf: nowar/gbk-NowarSans-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-KR-Condensed.otd: nowar/unspec-NowarSans-KR-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-KR-Condensed.otf: nowar/big5-NowarSans-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-KR-Condensed.otd: nowar/unspec-NowarSans-KR-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-KR-Condensed.otf: nowar/jis-NowarSans-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-KR-Condensed.otd: nowar/unspec-NowarSans-KR-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-KR-Condensed.otf: nowar/korean-NowarSans-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-KR-Condensed.otd: nowar/unspec-NowarSans-KR-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CL-Condensed.otf: nowar/unspec-NowarSans-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CL-Condensed.otd: noto/NotoSans-Condensed.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-CL-Condensed.otf: nowar/gbk-NowarSans-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CL-Condensed.otd: nowar/unspec-NowarSans-CL-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CL-Condensed.otf: nowar/big5-NowarSans-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CL-Condensed.otd: nowar/unspec-NowarSans-CL-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CL-Condensed.otf: nowar/jis-NowarSans-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CL-Condensed.otd: nowar/unspec-NowarSans-CL-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CL-Condensed.otf: nowar/korean-NowarSans-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CL-Condensed.otd: nowar/unspec-NowarSans-CL-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-OSF-Condensed.otf: nowar/unspec-NowarSans-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-OSF-Condensed.otd: noto/NotoSans-Condensed.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-OSF-Condensed.otf: nowar/gbk-NowarSans-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-OSF-Condensed.otd: nowar/unspec-NowarSans-OSF-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-OSF-Condensed.otf: nowar/big5-NowarSans-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-OSF-Condensed.otd: nowar/unspec-NowarSans-OSF-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-OSF-Condensed.otf: nowar/jis-NowarSans-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-OSF-Condensed.otd: nowar/unspec-NowarSans-OSF-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-OSF-Condensed.otf: nowar/korean-NowarSans-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-OSF-Condensed.otd: nowar/unspec-NowarSans-OSF-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-GB-Condensed.otf: nowar/unspec-NowarSans-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-Condensed.otd: noto/NotoSans-Condensed.otd shs/SourceHanSansCN-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansCN-Regular.otd: shs/SourceHanSansCN-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-GB-Condensed.otf: nowar/gbk-NowarSans-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-Condensed.otd: nowar/unspec-NowarSans-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-GB-Condensed.otf: nowar/big5-NowarSans-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-Condensed.otd: nowar/unspec-NowarSans-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-GB-Condensed.otf: nowar/jis-NowarSans-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-Condensed.otd: nowar/unspec-NowarSans-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-GB-Condensed.otf: nowar/korean-NowarSans-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-Condensed.otd: nowar/unspec-NowarSans-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CN-Regular.otf: nowar/unspec-NowarSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CN-Regular.otd: noto/NotoSans-SemiCondensed.otd shs/SourceHanSansSC-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
noto/NotoSans-SemiCondensed.otd: noto/NotoSans-SemiCondensed.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-CN-Regular.otf: nowar/gbk-NowarSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CN-Regular.otd: nowar/unspec-NowarSans-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CN-Regular.otf: nowar/big5-NowarSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CN-Regular.otd: nowar/unspec-NowarSans-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CN-Regular.otf: nowar/jis-NowarSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CN-Regular.otd: nowar/unspec-NowarSans-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CN-Regular.otf: nowar/korean-NowarSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CN-Regular.otd: nowar/unspec-NowarSans-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-TW-Regular.otf: nowar/unspec-NowarSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-TW-Regular.otd: noto/NotoSans-SemiCondensed.otd shs/SourceHanSansTC-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-TW-Regular.otf: nowar/gbk-NowarSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-TW-Regular.otd: nowar/unspec-NowarSans-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-TW-Regular.otf: nowar/big5-NowarSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-TW-Regular.otd: nowar/unspec-NowarSans-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-TW-Regular.otf: nowar/jis-NowarSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-TW-Regular.otd: nowar/unspec-NowarSans-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-TW-Regular.otf: nowar/korean-NowarSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-TW-Regular.otd: nowar/unspec-NowarSans-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-HK-Regular.otf: nowar/unspec-NowarSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-HK-Regular.otd: noto/NotoSans-SemiCondensed.otd shs/SourceHanSansHC-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-HK-Regular.otf: nowar/gbk-NowarSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-HK-Regular.otd: nowar/unspec-NowarSans-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-HK-Regular.otf: nowar/big5-NowarSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-HK-Regular.otd: nowar/unspec-NowarSans-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-HK-Regular.otf: nowar/jis-NowarSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-HK-Regular.otd: nowar/unspec-NowarSans-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-HK-Regular.otf: nowar/korean-NowarSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-HK-Regular.otd: nowar/unspec-NowarSans-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-JP-Regular.otf: nowar/unspec-NowarSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-JP-Regular.otd: noto/NotoSans-SemiCondensed.otd shs/SourceHanSans-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-JP-Regular.otf: nowar/gbk-NowarSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-JP-Regular.otd: nowar/unspec-NowarSans-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-JP-Regular.otf: nowar/big5-NowarSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-JP-Regular.otd: nowar/unspec-NowarSans-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-JP-Regular.otf: nowar/jis-NowarSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-JP-Regular.otd: nowar/unspec-NowarSans-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-JP-Regular.otf: nowar/korean-NowarSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-JP-Regular.otd: nowar/unspec-NowarSans-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-KR-Regular.otf: nowar/unspec-NowarSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-KR-Regular.otd: noto/NotoSans-SemiCondensed.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-KR-Regular.otf: nowar/gbk-NowarSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-KR-Regular.otd: nowar/unspec-NowarSans-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-KR-Regular.otf: nowar/big5-NowarSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-KR-Regular.otd: nowar/unspec-NowarSans-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-KR-Regular.otf: nowar/jis-NowarSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-KR-Regular.otd: nowar/unspec-NowarSans-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-KR-Regular.otf: nowar/korean-NowarSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-KR-Regular.otd: nowar/unspec-NowarSans-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CL-Regular.otf: nowar/unspec-NowarSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CL-Regular.otd: noto/NotoSans-SemiCondensed.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-CL-Regular.otf: nowar/gbk-NowarSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CL-Regular.otd: nowar/unspec-NowarSans-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CL-Regular.otf: nowar/big5-NowarSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CL-Regular.otd: nowar/unspec-NowarSans-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CL-Regular.otf: nowar/jis-NowarSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CL-Regular.otd: nowar/unspec-NowarSans-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CL-Regular.otf: nowar/korean-NowarSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CL-Regular.otd: nowar/unspec-NowarSans-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-OSF-Regular.otf: nowar/unspec-NowarSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-OSF-Regular.otd: noto/NotoSans-SemiCondensed.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-OSF-Regular.otf: nowar/gbk-NowarSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-OSF-Regular.otd: nowar/unspec-NowarSans-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-OSF-Regular.otf: nowar/big5-NowarSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-OSF-Regular.otd: nowar/unspec-NowarSans-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-OSF-Regular.otf: nowar/jis-NowarSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-OSF-Regular.otd: nowar/unspec-NowarSans-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-OSF-Regular.otf: nowar/korean-NowarSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-OSF-Regular.otd: nowar/unspec-NowarSans-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-GB-Regular.otf: nowar/unspec-NowarSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-Regular.otd: noto/NotoSans-SemiCondensed.otd shs/SourceHanSansCN-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-GB-Regular.otf: nowar/gbk-NowarSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-Regular.otd: nowar/unspec-NowarSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-GB-Regular.otf: nowar/big5-NowarSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-Regular.otd: nowar/unspec-NowarSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-GB-Regular.otf: nowar/jis-NowarSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-Regular.otd: nowar/unspec-NowarSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-GB-Regular.otf: nowar/korean-NowarSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-Regular.otd: nowar/unspec-NowarSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CN-Extended.otf: nowar/unspec-NowarSans-CN-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CN-Extended.otd: noto/NotoSans-Regular.otd shs/SourceHanSansSC-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
noto/NotoSans-Regular.otd: noto/NotoSans-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-CN-Extended.otf: nowar/gbk-NowarSans-CN-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CN-Extended.otd: nowar/unspec-NowarSans-CN-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CN-Extended.otf: nowar/big5-NowarSans-CN-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CN-Extended.otd: nowar/unspec-NowarSans-CN-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CN-Extended.otf: nowar/jis-NowarSans-CN-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CN-Extended.otd: nowar/unspec-NowarSans-CN-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CN-Extended.otf: nowar/korean-NowarSans-CN-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CN-Extended.otd: nowar/unspec-NowarSans-CN-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-TW-Extended.otf: nowar/unspec-NowarSans-TW-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-TW-Extended.otd: noto/NotoSans-Regular.otd shs/SourceHanSansTC-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-TW-Extended.otf: nowar/gbk-NowarSans-TW-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-TW-Extended.otd: nowar/unspec-NowarSans-TW-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-TW-Extended.otf: nowar/big5-NowarSans-TW-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-TW-Extended.otd: nowar/unspec-NowarSans-TW-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-TW-Extended.otf: nowar/jis-NowarSans-TW-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-TW-Extended.otd: nowar/unspec-NowarSans-TW-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-TW-Extended.otf: nowar/korean-NowarSans-TW-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-TW-Extended.otd: nowar/unspec-NowarSans-TW-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-HK-Extended.otf: nowar/unspec-NowarSans-HK-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-HK-Extended.otd: noto/NotoSans-Regular.otd shs/SourceHanSansHC-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-HK-Extended.otf: nowar/gbk-NowarSans-HK-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-HK-Extended.otd: nowar/unspec-NowarSans-HK-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-HK-Extended.otf: nowar/big5-NowarSans-HK-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-HK-Extended.otd: nowar/unspec-NowarSans-HK-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-HK-Extended.otf: nowar/jis-NowarSans-HK-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-HK-Extended.otd: nowar/unspec-NowarSans-HK-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-HK-Extended.otf: nowar/korean-NowarSans-HK-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-HK-Extended.otd: nowar/unspec-NowarSans-HK-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-JP-Extended.otf: nowar/unspec-NowarSans-JP-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-JP-Extended.otd: noto/NotoSans-Regular.otd shs/SourceHanSans-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-JP-Extended.otf: nowar/gbk-NowarSans-JP-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-JP-Extended.otd: nowar/unspec-NowarSans-JP-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-JP-Extended.otf: nowar/big5-NowarSans-JP-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-JP-Extended.otd: nowar/unspec-NowarSans-JP-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-JP-Extended.otf: nowar/jis-NowarSans-JP-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-JP-Extended.otd: nowar/unspec-NowarSans-JP-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-JP-Extended.otf: nowar/korean-NowarSans-JP-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-JP-Extended.otd: nowar/unspec-NowarSans-JP-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-KR-Extended.otf: nowar/unspec-NowarSans-KR-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-KR-Extended.otd: noto/NotoSans-Regular.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-KR-Extended.otf: nowar/gbk-NowarSans-KR-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-KR-Extended.otd: nowar/unspec-NowarSans-KR-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-KR-Extended.otf: nowar/big5-NowarSans-KR-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-KR-Extended.otd: nowar/unspec-NowarSans-KR-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-KR-Extended.otf: nowar/jis-NowarSans-KR-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-KR-Extended.otd: nowar/unspec-NowarSans-KR-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-KR-Extended.otf: nowar/korean-NowarSans-KR-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-KR-Extended.otd: nowar/unspec-NowarSans-KR-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CL-Extended.otf: nowar/unspec-NowarSans-CL-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CL-Extended.otd: noto/NotoSans-Regular.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-CL-Extended.otf: nowar/gbk-NowarSans-CL-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CL-Extended.otd: nowar/unspec-NowarSans-CL-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CL-Extended.otf: nowar/big5-NowarSans-CL-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CL-Extended.otd: nowar/unspec-NowarSans-CL-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CL-Extended.otf: nowar/jis-NowarSans-CL-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CL-Extended.otd: nowar/unspec-NowarSans-CL-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CL-Extended.otf: nowar/korean-NowarSans-CL-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CL-Extended.otd: nowar/unspec-NowarSans-CL-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-OSF-Extended.otf: nowar/unspec-NowarSans-OSF-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-OSF-Extended.otd: noto/NotoSans-Regular.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-OSF-Extended.otf: nowar/gbk-NowarSans-OSF-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-OSF-Extended.otd: nowar/unspec-NowarSans-OSF-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-OSF-Extended.otf: nowar/big5-NowarSans-OSF-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-OSF-Extended.otd: nowar/unspec-NowarSans-OSF-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-OSF-Extended.otf: nowar/jis-NowarSans-OSF-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-OSF-Extended.otd: nowar/unspec-NowarSans-OSF-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-OSF-Extended.otf: nowar/korean-NowarSans-OSF-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-OSF-Extended.otd: nowar/unspec-NowarSans-OSF-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-GB-Extended.otf: nowar/unspec-NowarSans-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-Extended.otd: noto/NotoSans-Regular.otd shs/SourceHanSansCN-Regular.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-GB-Extended.otf: nowar/gbk-NowarSans-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-Extended.otd: nowar/unspec-NowarSans-GB-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-GB-Extended.otf: nowar/big5-NowarSans-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-Extended.otd: nowar/unspec-NowarSans-GB-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-GB-Extended.otf: nowar/jis-NowarSans-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-Extended.otd: nowar/unspec-NowarSans-GB-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-GB-Extended.otf: nowar/korean-NowarSans-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-Extended.otd: nowar/unspec-NowarSans-GB-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CN-CondensedMedium.otf: nowar/unspec-NowarSans-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CN-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd shs/SourceHanSansSC-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
noto/NotoSans-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansSC-Medium.otd: shs/SourceHanSansSC-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-CN-CondensedMedium.otf: nowar/gbk-NowarSans-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CN-CondensedMedium.otd: nowar/unspec-NowarSans-CN-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CN-CondensedMedium.otf: nowar/big5-NowarSans-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CN-CondensedMedium.otd: nowar/unspec-NowarSans-CN-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CN-CondensedMedium.otf: nowar/jis-NowarSans-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CN-CondensedMedium.otd: nowar/unspec-NowarSans-CN-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CN-CondensedMedium.otf: nowar/korean-NowarSans-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CN-CondensedMedium.otd: nowar/unspec-NowarSans-CN-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-TW-CondensedMedium.otf: nowar/unspec-NowarSans-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-TW-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd shs/SourceHanSansTC-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansTC-Medium.otd: shs/SourceHanSansTC-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-TW-CondensedMedium.otf: nowar/gbk-NowarSans-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-TW-CondensedMedium.otd: nowar/unspec-NowarSans-TW-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-TW-CondensedMedium.otf: nowar/big5-NowarSans-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-TW-CondensedMedium.otd: nowar/unspec-NowarSans-TW-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-TW-CondensedMedium.otf: nowar/jis-NowarSans-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-TW-CondensedMedium.otd: nowar/unspec-NowarSans-TW-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-TW-CondensedMedium.otf: nowar/korean-NowarSans-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-TW-CondensedMedium.otd: nowar/unspec-NowarSans-TW-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-HK-CondensedMedium.otf: nowar/unspec-NowarSans-HK-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-HK-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd shs/SourceHanSansHC-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansHC-Medium.otd: shs/SourceHanSansHC-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-HK-CondensedMedium.otf: nowar/gbk-NowarSans-HK-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-HK-CondensedMedium.otd: nowar/unspec-NowarSans-HK-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-HK-CondensedMedium.otf: nowar/big5-NowarSans-HK-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-HK-CondensedMedium.otd: nowar/unspec-NowarSans-HK-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-HK-CondensedMedium.otf: nowar/jis-NowarSans-HK-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-HK-CondensedMedium.otd: nowar/unspec-NowarSans-HK-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-HK-CondensedMedium.otf: nowar/korean-NowarSans-HK-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-HK-CondensedMedium.otd: nowar/unspec-NowarSans-HK-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-JP-CondensedMedium.otf: nowar/unspec-NowarSans-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-JP-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd shs/SourceHanSans-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSans-Medium.otd: shs/SourceHanSans-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-JP-CondensedMedium.otf: nowar/gbk-NowarSans-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-JP-CondensedMedium.otd: nowar/unspec-NowarSans-JP-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-JP-CondensedMedium.otf: nowar/big5-NowarSans-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-JP-CondensedMedium.otd: nowar/unspec-NowarSans-JP-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-JP-CondensedMedium.otf: nowar/jis-NowarSans-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-JP-CondensedMedium.otd: nowar/unspec-NowarSans-JP-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-JP-CondensedMedium.otf: nowar/korean-NowarSans-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-JP-CondensedMedium.otd: nowar/unspec-NowarSans-JP-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-KR-CondensedMedium.otf: nowar/unspec-NowarSans-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-KR-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansK-Medium.otd: shs/SourceHanSansK-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-KR-CondensedMedium.otf: nowar/gbk-NowarSans-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-KR-CondensedMedium.otd: nowar/unspec-NowarSans-KR-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-KR-CondensedMedium.otf: nowar/big5-NowarSans-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-KR-CondensedMedium.otd: nowar/unspec-NowarSans-KR-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-KR-CondensedMedium.otf: nowar/jis-NowarSans-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-KR-CondensedMedium.otd: nowar/unspec-NowarSans-KR-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-KR-CondensedMedium.otf: nowar/korean-NowarSans-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-KR-CondensedMedium.otd: nowar/unspec-NowarSans-KR-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CL-CondensedMedium.otf: nowar/unspec-NowarSans-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CL-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-CL-CondensedMedium.otf: nowar/gbk-NowarSans-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CL-CondensedMedium.otd: nowar/unspec-NowarSans-CL-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CL-CondensedMedium.otf: nowar/big5-NowarSans-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CL-CondensedMedium.otd: nowar/unspec-NowarSans-CL-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CL-CondensedMedium.otf: nowar/jis-NowarSans-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CL-CondensedMedium.otd: nowar/unspec-NowarSans-CL-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CL-CondensedMedium.otf: nowar/korean-NowarSans-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CL-CondensedMedium.otd: nowar/unspec-NowarSans-CL-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-OSF-CondensedMedium.otf: nowar/unspec-NowarSans-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-OSF-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-OSF-CondensedMedium.otf: nowar/gbk-NowarSans-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-OSF-CondensedMedium.otd: nowar/unspec-NowarSans-OSF-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-OSF-CondensedMedium.otf: nowar/big5-NowarSans-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-OSF-CondensedMedium.otd: nowar/unspec-NowarSans-OSF-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-OSF-CondensedMedium.otf: nowar/jis-NowarSans-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-OSF-CondensedMedium.otd: nowar/unspec-NowarSans-OSF-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-OSF-CondensedMedium.otf: nowar/korean-NowarSans-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-OSF-CondensedMedium.otd: nowar/unspec-NowarSans-OSF-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-GB-CondensedMedium.otf: nowar/unspec-NowarSans-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansCN-Medium.otd: shs/SourceHanSansCN-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-GB-CondensedMedium.otf: nowar/gbk-NowarSans-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-CondensedMedium.otd: nowar/unspec-NowarSans-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-GB-CondensedMedium.otf: nowar/big5-NowarSans-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-CondensedMedium.otd: nowar/unspec-NowarSans-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-GB-CondensedMedium.otf: nowar/jis-NowarSans-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-CondensedMedium.otd: nowar/unspec-NowarSans-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-GB-CondensedMedium.otf: nowar/korean-NowarSans-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-CondensedMedium.otd: nowar/unspec-NowarSans-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CN-Medium.otf: nowar/unspec-NowarSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CN-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansSC-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
noto/NotoSans-SemiCondensedMedium.otd: noto/NotoSans-SemiCondensedMedium.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-CN-Medium.otf: nowar/gbk-NowarSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CN-Medium.otd: nowar/unspec-NowarSans-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CN-Medium.otf: nowar/big5-NowarSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CN-Medium.otd: nowar/unspec-NowarSans-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CN-Medium.otf: nowar/jis-NowarSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CN-Medium.otd: nowar/unspec-NowarSans-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CN-Medium.otf: nowar/korean-NowarSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CN-Medium.otd: nowar/unspec-NowarSans-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-TW-Medium.otf: nowar/unspec-NowarSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-TW-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansTC-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-TW-Medium.otf: nowar/gbk-NowarSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-TW-Medium.otd: nowar/unspec-NowarSans-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-TW-Medium.otf: nowar/big5-NowarSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-TW-Medium.otd: nowar/unspec-NowarSans-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-TW-Medium.otf: nowar/jis-NowarSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-TW-Medium.otd: nowar/unspec-NowarSans-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-TW-Medium.otf: nowar/korean-NowarSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-TW-Medium.otd: nowar/unspec-NowarSans-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-HK-Medium.otf: nowar/unspec-NowarSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-HK-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansHC-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-HK-Medium.otf: nowar/gbk-NowarSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-HK-Medium.otd: nowar/unspec-NowarSans-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-HK-Medium.otf: nowar/big5-NowarSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-HK-Medium.otd: nowar/unspec-NowarSans-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-HK-Medium.otf: nowar/jis-NowarSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-HK-Medium.otd: nowar/unspec-NowarSans-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-HK-Medium.otf: nowar/korean-NowarSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-HK-Medium.otd: nowar/unspec-NowarSans-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-JP-Medium.otf: nowar/unspec-NowarSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-JP-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd shs/SourceHanSans-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-JP-Medium.otf: nowar/gbk-NowarSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-JP-Medium.otd: nowar/unspec-NowarSans-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-JP-Medium.otf: nowar/big5-NowarSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-JP-Medium.otd: nowar/unspec-NowarSans-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-JP-Medium.otf: nowar/jis-NowarSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-JP-Medium.otd: nowar/unspec-NowarSans-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-JP-Medium.otf: nowar/korean-NowarSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-JP-Medium.otd: nowar/unspec-NowarSans-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-KR-Medium.otf: nowar/unspec-NowarSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-KR-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-KR-Medium.otf: nowar/gbk-NowarSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-KR-Medium.otd: nowar/unspec-NowarSans-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-KR-Medium.otf: nowar/big5-NowarSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-KR-Medium.otd: nowar/unspec-NowarSans-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-KR-Medium.otf: nowar/jis-NowarSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-KR-Medium.otd: nowar/unspec-NowarSans-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-KR-Medium.otf: nowar/korean-NowarSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-KR-Medium.otd: nowar/unspec-NowarSans-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CL-Medium.otf: nowar/unspec-NowarSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CL-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-CL-Medium.otf: nowar/gbk-NowarSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CL-Medium.otd: nowar/unspec-NowarSans-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CL-Medium.otf: nowar/big5-NowarSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CL-Medium.otd: nowar/unspec-NowarSans-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CL-Medium.otf: nowar/jis-NowarSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CL-Medium.otd: nowar/unspec-NowarSans-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CL-Medium.otf: nowar/korean-NowarSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CL-Medium.otd: nowar/unspec-NowarSans-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-OSF-Medium.otf: nowar/unspec-NowarSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-OSF-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-OSF-Medium.otf: nowar/gbk-NowarSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-OSF-Medium.otd: nowar/unspec-NowarSans-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-OSF-Medium.otf: nowar/big5-NowarSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-OSF-Medium.otd: nowar/unspec-NowarSans-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-OSF-Medium.otf: nowar/jis-NowarSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-OSF-Medium.otd: nowar/unspec-NowarSans-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-OSF-Medium.otf: nowar/korean-NowarSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-OSF-Medium.otd: nowar/unspec-NowarSans-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-GB-Medium.otf: nowar/unspec-NowarSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-GB-Medium.otf: nowar/gbk-NowarSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-Medium.otd: nowar/unspec-NowarSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-GB-Medium.otf: nowar/big5-NowarSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-Medium.otd: nowar/unspec-NowarSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-GB-Medium.otf: nowar/jis-NowarSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-Medium.otd: nowar/unspec-NowarSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-GB-Medium.otf: nowar/korean-NowarSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-Medium.otd: nowar/unspec-NowarSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CN-ExtendedMedium.otf: nowar/unspec-NowarSans-CN-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CN-ExtendedMedium.otd: noto/NotoSans-Medium.otd shs/SourceHanSansSC-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
noto/NotoSans-Medium.otd: noto/NotoSans-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-CN-ExtendedMedium.otf: nowar/gbk-NowarSans-CN-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CN-ExtendedMedium.otd: nowar/unspec-NowarSans-CN-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CN-ExtendedMedium.otf: nowar/big5-NowarSans-CN-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CN-ExtendedMedium.otd: nowar/unspec-NowarSans-CN-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CN-ExtendedMedium.otf: nowar/jis-NowarSans-CN-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CN-ExtendedMedium.otd: nowar/unspec-NowarSans-CN-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CN-ExtendedMedium.otf: nowar/korean-NowarSans-CN-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CN-ExtendedMedium.otd: nowar/unspec-NowarSans-CN-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-TW-ExtendedMedium.otf: nowar/unspec-NowarSans-TW-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-TW-ExtendedMedium.otd: noto/NotoSans-Medium.otd shs/SourceHanSansTC-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-TW-ExtendedMedium.otf: nowar/gbk-NowarSans-TW-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-TW-ExtendedMedium.otd: nowar/unspec-NowarSans-TW-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-TW-ExtendedMedium.otf: nowar/big5-NowarSans-TW-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-TW-ExtendedMedium.otd: nowar/unspec-NowarSans-TW-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-TW-ExtendedMedium.otf: nowar/jis-NowarSans-TW-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-TW-ExtendedMedium.otd: nowar/unspec-NowarSans-TW-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-TW-ExtendedMedium.otf: nowar/korean-NowarSans-TW-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-TW-ExtendedMedium.otd: nowar/unspec-NowarSans-TW-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-HK-ExtendedMedium.otf: nowar/unspec-NowarSans-HK-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-HK-ExtendedMedium.otd: noto/NotoSans-Medium.otd shs/SourceHanSansHC-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-HK-ExtendedMedium.otf: nowar/gbk-NowarSans-HK-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-HK-ExtendedMedium.otd: nowar/unspec-NowarSans-HK-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-HK-ExtendedMedium.otf: nowar/big5-NowarSans-HK-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-HK-ExtendedMedium.otd: nowar/unspec-NowarSans-HK-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-HK-ExtendedMedium.otf: nowar/jis-NowarSans-HK-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-HK-ExtendedMedium.otd: nowar/unspec-NowarSans-HK-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-HK-ExtendedMedium.otf: nowar/korean-NowarSans-HK-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-HK-ExtendedMedium.otd: nowar/unspec-NowarSans-HK-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-JP-ExtendedMedium.otf: nowar/unspec-NowarSans-JP-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-JP-ExtendedMedium.otd: noto/NotoSans-Medium.otd shs/SourceHanSans-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-JP-ExtendedMedium.otf: nowar/gbk-NowarSans-JP-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-JP-ExtendedMedium.otd: nowar/unspec-NowarSans-JP-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-JP-ExtendedMedium.otf: nowar/big5-NowarSans-JP-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-JP-ExtendedMedium.otd: nowar/unspec-NowarSans-JP-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-JP-ExtendedMedium.otf: nowar/jis-NowarSans-JP-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-JP-ExtendedMedium.otd: nowar/unspec-NowarSans-JP-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-JP-ExtendedMedium.otf: nowar/korean-NowarSans-JP-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-JP-ExtendedMedium.otd: nowar/unspec-NowarSans-JP-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-KR-ExtendedMedium.otf: nowar/unspec-NowarSans-KR-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-KR-ExtendedMedium.otd: noto/NotoSans-Medium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-KR-ExtendedMedium.otf: nowar/gbk-NowarSans-KR-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-KR-ExtendedMedium.otd: nowar/unspec-NowarSans-KR-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-KR-ExtendedMedium.otf: nowar/big5-NowarSans-KR-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-KR-ExtendedMedium.otd: nowar/unspec-NowarSans-KR-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-KR-ExtendedMedium.otf: nowar/jis-NowarSans-KR-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-KR-ExtendedMedium.otd: nowar/unspec-NowarSans-KR-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-KR-ExtendedMedium.otf: nowar/korean-NowarSans-KR-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-KR-ExtendedMedium.otd: nowar/unspec-NowarSans-KR-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CL-ExtendedMedium.otf: nowar/unspec-NowarSans-CL-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CL-ExtendedMedium.otd: noto/NotoSans-Medium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-CL-ExtendedMedium.otf: nowar/gbk-NowarSans-CL-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CL-ExtendedMedium.otd: nowar/unspec-NowarSans-CL-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CL-ExtendedMedium.otf: nowar/big5-NowarSans-CL-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CL-ExtendedMedium.otd: nowar/unspec-NowarSans-CL-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CL-ExtendedMedium.otf: nowar/jis-NowarSans-CL-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CL-ExtendedMedium.otd: nowar/unspec-NowarSans-CL-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CL-ExtendedMedium.otf: nowar/korean-NowarSans-CL-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CL-ExtendedMedium.otd: nowar/unspec-NowarSans-CL-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-OSF-ExtendedMedium.otf: nowar/unspec-NowarSans-OSF-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-OSF-ExtendedMedium.otd: noto/NotoSans-Medium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-OSF-ExtendedMedium.otf: nowar/gbk-NowarSans-OSF-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-OSF-ExtendedMedium.otd: nowar/unspec-NowarSans-OSF-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-OSF-ExtendedMedium.otf: nowar/big5-NowarSans-OSF-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-OSF-ExtendedMedium.otd: nowar/unspec-NowarSans-OSF-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-OSF-ExtendedMedium.otf: nowar/jis-NowarSans-OSF-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-OSF-ExtendedMedium.otd: nowar/unspec-NowarSans-OSF-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-OSF-ExtendedMedium.otf: nowar/korean-NowarSans-OSF-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-OSF-ExtendedMedium.otd: nowar/unspec-NowarSans-OSF-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-GB-ExtendedMedium.otf: nowar/unspec-NowarSans-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-ExtendedMedium.otd: noto/NotoSans-Medium.otd shs/SourceHanSansCN-Medium.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-GB-ExtendedMedium.otf: nowar/gbk-NowarSans-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-ExtendedMedium.otd: nowar/unspec-NowarSans-GB-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-GB-ExtendedMedium.otf: nowar/big5-NowarSans-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-ExtendedMedium.otd: nowar/unspec-NowarSans-GB-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-GB-ExtendedMedium.otf: nowar/jis-NowarSans-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-ExtendedMedium.otd: nowar/unspec-NowarSans-GB-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-GB-ExtendedMedium.otf: nowar/korean-NowarSans-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-ExtendedMedium.otd: nowar/unspec-NowarSans-GB-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CN-CondensedBold.otf: nowar/unspec-NowarSans-CN-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CN-CondensedBold.otd: noto/NotoSans-CondensedBold.otd shs/SourceHanSansSC-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
noto/NotoSans-CondensedBold.otd: noto/NotoSans-CondensedBold.otf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansSC-Bold.otd: shs/SourceHanSansSC-Bold.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-CN-CondensedBold.otf: nowar/gbk-NowarSans-CN-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CN-CondensedBold.otd: nowar/unspec-NowarSans-CN-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CN-CondensedBold.otf: nowar/big5-NowarSans-CN-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CN-CondensedBold.otd: nowar/unspec-NowarSans-CN-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CN-CondensedBold.otf: nowar/jis-NowarSans-CN-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CN-CondensedBold.otd: nowar/unspec-NowarSans-CN-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CN-CondensedBold.otf: nowar/korean-NowarSans-CN-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CN-CondensedBold.otd: nowar/unspec-NowarSans-CN-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-TW-CondensedBold.otf: nowar/unspec-NowarSans-TW-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-TW-CondensedBold.otd: noto/NotoSans-CondensedBold.otd shs/SourceHanSansTC-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansTC-Bold.otd: shs/SourceHanSansTC-Bold.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-TW-CondensedBold.otf: nowar/gbk-NowarSans-TW-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-TW-CondensedBold.otd: nowar/unspec-NowarSans-TW-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-TW-CondensedBold.otf: nowar/big5-NowarSans-TW-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-TW-CondensedBold.otd: nowar/unspec-NowarSans-TW-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-TW-CondensedBold.otf: nowar/jis-NowarSans-TW-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-TW-CondensedBold.otd: nowar/unspec-NowarSans-TW-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-TW-CondensedBold.otf: nowar/korean-NowarSans-TW-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-TW-CondensedBold.otd: nowar/unspec-NowarSans-TW-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-HK-CondensedBold.otf: nowar/unspec-NowarSans-HK-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-HK-CondensedBold.otd: noto/NotoSans-CondensedBold.otd shs/SourceHanSansHC-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansHC-Bold.otd: shs/SourceHanSansHC-Bold.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-HK-CondensedBold.otf: nowar/gbk-NowarSans-HK-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-HK-CondensedBold.otd: nowar/unspec-NowarSans-HK-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-HK-CondensedBold.otf: nowar/big5-NowarSans-HK-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-HK-CondensedBold.otd: nowar/unspec-NowarSans-HK-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-HK-CondensedBold.otf: nowar/jis-NowarSans-HK-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-HK-CondensedBold.otd: nowar/unspec-NowarSans-HK-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-HK-CondensedBold.otf: nowar/korean-NowarSans-HK-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-HK-CondensedBold.otd: nowar/unspec-NowarSans-HK-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-JP-CondensedBold.otf: nowar/unspec-NowarSans-JP-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-JP-CondensedBold.otd: noto/NotoSans-CondensedBold.otd shs/SourceHanSans-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSans-Bold.otd: shs/SourceHanSans-Bold.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-JP-CondensedBold.otf: nowar/gbk-NowarSans-JP-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-JP-CondensedBold.otd: nowar/unspec-NowarSans-JP-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-JP-CondensedBold.otf: nowar/big5-NowarSans-JP-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-JP-CondensedBold.otd: nowar/unspec-NowarSans-JP-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-JP-CondensedBold.otf: nowar/jis-NowarSans-JP-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-JP-CondensedBold.otd: nowar/unspec-NowarSans-JP-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-JP-CondensedBold.otf: nowar/korean-NowarSans-JP-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-JP-CondensedBold.otd: nowar/unspec-NowarSans-JP-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-KR-CondensedBold.otf: nowar/unspec-NowarSans-KR-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-KR-CondensedBold.otd: noto/NotoSans-CondensedBold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansK-Bold.otd: shs/SourceHanSansK-Bold.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-KR-CondensedBold.otf: nowar/gbk-NowarSans-KR-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-KR-CondensedBold.otd: nowar/unspec-NowarSans-KR-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-KR-CondensedBold.otf: nowar/big5-NowarSans-KR-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-KR-CondensedBold.otd: nowar/unspec-NowarSans-KR-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-KR-CondensedBold.otf: nowar/jis-NowarSans-KR-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-KR-CondensedBold.otd: nowar/unspec-NowarSans-KR-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-KR-CondensedBold.otf: nowar/korean-NowarSans-KR-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-KR-CondensedBold.otd: nowar/unspec-NowarSans-KR-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CL-CondensedBold.otf: nowar/unspec-NowarSans-CL-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CL-CondensedBold.otd: noto/NotoSans-CondensedBold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-CL-CondensedBold.otf: nowar/gbk-NowarSans-CL-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CL-CondensedBold.otd: nowar/unspec-NowarSans-CL-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CL-CondensedBold.otf: nowar/big5-NowarSans-CL-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CL-CondensedBold.otd: nowar/unspec-NowarSans-CL-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CL-CondensedBold.otf: nowar/jis-NowarSans-CL-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CL-CondensedBold.otd: nowar/unspec-NowarSans-CL-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CL-CondensedBold.otf: nowar/korean-NowarSans-CL-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CL-CondensedBold.otd: nowar/unspec-NowarSans-CL-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-OSF-CondensedBold.otf: nowar/unspec-NowarSans-OSF-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-OSF-CondensedBold.otd: noto/NotoSans-CondensedBold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-OSF-CondensedBold.otf: nowar/gbk-NowarSans-OSF-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-OSF-CondensedBold.otd: nowar/unspec-NowarSans-OSF-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-OSF-CondensedBold.otf: nowar/big5-NowarSans-OSF-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-OSF-CondensedBold.otd: nowar/unspec-NowarSans-OSF-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-OSF-CondensedBold.otf: nowar/jis-NowarSans-OSF-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-OSF-CondensedBold.otd: nowar/unspec-NowarSans-OSF-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-OSF-CondensedBold.otf: nowar/korean-NowarSans-OSF-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-OSF-CondensedBold.otd: nowar/unspec-NowarSans-OSF-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-GB-CondensedBold.otf: nowar/unspec-NowarSans-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-CondensedBold.otd: noto/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansCN-Bold.otd: shs/SourceHanSansCN-Bold.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-GB-CondensedBold.otf: nowar/gbk-NowarSans-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-CondensedBold.otd: nowar/unspec-NowarSans-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-GB-CondensedBold.otf: nowar/big5-NowarSans-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-CondensedBold.otd: nowar/unspec-NowarSans-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-GB-CondensedBold.otf: nowar/jis-NowarSans-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-CondensedBold.otd: nowar/unspec-NowarSans-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-GB-CondensedBold.otf: nowar/korean-NowarSans-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-CondensedBold.otd: nowar/unspec-NowarSans-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CN-Bold.otf: nowar/unspec-NowarSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CN-Bold.otd: noto/NotoSans-SemiCondensedBold.otd shs/SourceHanSansSC-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
noto/NotoSans-SemiCondensedBold.otd: noto/NotoSans-SemiCondensedBold.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-CN-Bold.otf: nowar/gbk-NowarSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CN-Bold.otd: nowar/unspec-NowarSans-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CN-Bold.otf: nowar/big5-NowarSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CN-Bold.otd: nowar/unspec-NowarSans-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CN-Bold.otf: nowar/jis-NowarSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CN-Bold.otd: nowar/unspec-NowarSans-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CN-Bold.otf: nowar/korean-NowarSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CN-Bold.otd: nowar/unspec-NowarSans-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-TW-Bold.otf: nowar/unspec-NowarSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-TW-Bold.otd: noto/NotoSans-SemiCondensedBold.otd shs/SourceHanSansTC-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-TW-Bold.otf: nowar/gbk-NowarSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-TW-Bold.otd: nowar/unspec-NowarSans-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-TW-Bold.otf: nowar/big5-NowarSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-TW-Bold.otd: nowar/unspec-NowarSans-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-TW-Bold.otf: nowar/jis-NowarSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-TW-Bold.otd: nowar/unspec-NowarSans-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-TW-Bold.otf: nowar/korean-NowarSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-TW-Bold.otd: nowar/unspec-NowarSans-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-HK-Bold.otf: nowar/unspec-NowarSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-HK-Bold.otd: noto/NotoSans-SemiCondensedBold.otd shs/SourceHanSansHC-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-HK-Bold.otf: nowar/gbk-NowarSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-HK-Bold.otd: nowar/unspec-NowarSans-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-HK-Bold.otf: nowar/big5-NowarSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-HK-Bold.otd: nowar/unspec-NowarSans-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-HK-Bold.otf: nowar/jis-NowarSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-HK-Bold.otd: nowar/unspec-NowarSans-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-HK-Bold.otf: nowar/korean-NowarSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-HK-Bold.otd: nowar/unspec-NowarSans-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-JP-Bold.otf: nowar/unspec-NowarSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-JP-Bold.otd: noto/NotoSans-SemiCondensedBold.otd shs/SourceHanSans-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-JP-Bold.otf: nowar/gbk-NowarSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-JP-Bold.otd: nowar/unspec-NowarSans-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-JP-Bold.otf: nowar/big5-NowarSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-JP-Bold.otd: nowar/unspec-NowarSans-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-JP-Bold.otf: nowar/jis-NowarSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-JP-Bold.otd: nowar/unspec-NowarSans-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-JP-Bold.otf: nowar/korean-NowarSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-JP-Bold.otd: nowar/unspec-NowarSans-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-KR-Bold.otf: nowar/unspec-NowarSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-KR-Bold.otd: noto/NotoSans-SemiCondensedBold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-KR-Bold.otf: nowar/gbk-NowarSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-KR-Bold.otd: nowar/unspec-NowarSans-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-KR-Bold.otf: nowar/big5-NowarSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-KR-Bold.otd: nowar/unspec-NowarSans-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-KR-Bold.otf: nowar/jis-NowarSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-KR-Bold.otd: nowar/unspec-NowarSans-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-KR-Bold.otf: nowar/korean-NowarSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-KR-Bold.otd: nowar/unspec-NowarSans-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CL-Bold.otf: nowar/unspec-NowarSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CL-Bold.otd: noto/NotoSans-SemiCondensedBold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-CL-Bold.otf: nowar/gbk-NowarSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CL-Bold.otd: nowar/unspec-NowarSans-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CL-Bold.otf: nowar/big5-NowarSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CL-Bold.otd: nowar/unspec-NowarSans-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CL-Bold.otf: nowar/jis-NowarSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CL-Bold.otd: nowar/unspec-NowarSans-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CL-Bold.otf: nowar/korean-NowarSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CL-Bold.otd: nowar/unspec-NowarSans-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-OSF-Bold.otf: nowar/unspec-NowarSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-OSF-Bold.otd: noto/NotoSans-SemiCondensedBold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-OSF-Bold.otf: nowar/gbk-NowarSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-OSF-Bold.otd: nowar/unspec-NowarSans-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-OSF-Bold.otf: nowar/big5-NowarSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-OSF-Bold.otd: nowar/unspec-NowarSans-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-OSF-Bold.otf: nowar/jis-NowarSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-OSF-Bold.otd: nowar/unspec-NowarSans-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-OSF-Bold.otf: nowar/korean-NowarSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-OSF-Bold.otd: nowar/unspec-NowarSans-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-GB-Bold.otf: nowar/unspec-NowarSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-Bold.otd: noto/NotoSans-SemiCondensedBold.otd shs/SourceHanSansCN-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-GB-Bold.otf: nowar/gbk-NowarSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-Bold.otd: nowar/unspec-NowarSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-GB-Bold.otf: nowar/big5-NowarSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-Bold.otd: nowar/unspec-NowarSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-GB-Bold.otf: nowar/jis-NowarSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-Bold.otd: nowar/unspec-NowarSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-GB-Bold.otf: nowar/korean-NowarSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-Bold.otd: nowar/unspec-NowarSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CN-ExtendedBold.otf: nowar/unspec-NowarSans-CN-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CN-ExtendedBold.otd: noto/NotoSans-Bold.otd shs/SourceHanSansSC-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
noto/NotoSans-Bold.otd: noto/NotoSans-Bold.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-CN-ExtendedBold.otf: nowar/gbk-NowarSans-CN-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CN-ExtendedBold.otd: nowar/unspec-NowarSans-CN-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CN-ExtendedBold.otf: nowar/big5-NowarSans-CN-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CN-ExtendedBold.otd: nowar/unspec-NowarSans-CN-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CN-ExtendedBold.otf: nowar/jis-NowarSans-CN-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CN-ExtendedBold.otd: nowar/unspec-NowarSans-CN-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CN-ExtendedBold.otf: nowar/korean-NowarSans-CN-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CN-ExtendedBold.otd: nowar/unspec-NowarSans-CN-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-TW-ExtendedBold.otf: nowar/unspec-NowarSans-TW-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-TW-ExtendedBold.otd: noto/NotoSans-Bold.otd shs/SourceHanSansTC-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-TW-ExtendedBold.otf: nowar/gbk-NowarSans-TW-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-TW-ExtendedBold.otd: nowar/unspec-NowarSans-TW-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-TW-ExtendedBold.otf: nowar/big5-NowarSans-TW-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-TW-ExtendedBold.otd: nowar/unspec-NowarSans-TW-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-TW-ExtendedBold.otf: nowar/jis-NowarSans-TW-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-TW-ExtendedBold.otd: nowar/unspec-NowarSans-TW-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-TW-ExtendedBold.otf: nowar/korean-NowarSans-TW-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-TW-ExtendedBold.otd: nowar/unspec-NowarSans-TW-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-HK-ExtendedBold.otf: nowar/unspec-NowarSans-HK-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-HK-ExtendedBold.otd: noto/NotoSans-Bold.otd shs/SourceHanSansHC-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-HK-ExtendedBold.otf: nowar/gbk-NowarSans-HK-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-HK-ExtendedBold.otd: nowar/unspec-NowarSans-HK-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-HK-ExtendedBold.otf: nowar/big5-NowarSans-HK-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-HK-ExtendedBold.otd: nowar/unspec-NowarSans-HK-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-HK-ExtendedBold.otf: nowar/jis-NowarSans-HK-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-HK-ExtendedBold.otd: nowar/unspec-NowarSans-HK-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-HK-ExtendedBold.otf: nowar/korean-NowarSans-HK-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-HK-ExtendedBold.otd: nowar/unspec-NowarSans-HK-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-JP-ExtendedBold.otf: nowar/unspec-NowarSans-JP-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-JP-ExtendedBold.otd: noto/NotoSans-Bold.otd shs/SourceHanSans-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-JP-ExtendedBold.otf: nowar/gbk-NowarSans-JP-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-JP-ExtendedBold.otd: nowar/unspec-NowarSans-JP-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-JP-ExtendedBold.otf: nowar/big5-NowarSans-JP-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-JP-ExtendedBold.otd: nowar/unspec-NowarSans-JP-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-JP-ExtendedBold.otf: nowar/jis-NowarSans-JP-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-JP-ExtendedBold.otd: nowar/unspec-NowarSans-JP-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-JP-ExtendedBold.otf: nowar/korean-NowarSans-JP-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-JP-ExtendedBold.otd: nowar/unspec-NowarSans-JP-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-KR-ExtendedBold.otf: nowar/unspec-NowarSans-KR-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-KR-ExtendedBold.otd: noto/NotoSans-Bold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-KR-ExtendedBold.otf: nowar/gbk-NowarSans-KR-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-KR-ExtendedBold.otd: nowar/unspec-NowarSans-KR-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-KR-ExtendedBold.otf: nowar/big5-NowarSans-KR-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-KR-ExtendedBold.otd: nowar/unspec-NowarSans-KR-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-KR-ExtendedBold.otf: nowar/jis-NowarSans-KR-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-KR-ExtendedBold.otd: nowar/unspec-NowarSans-KR-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-KR-ExtendedBold.otf: nowar/korean-NowarSans-KR-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-KR-ExtendedBold.otd: nowar/unspec-NowarSans-KR-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-CL-ExtendedBold.otf: nowar/unspec-NowarSans-CL-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-CL-ExtendedBold.otd: noto/NotoSans-Bold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-CL-ExtendedBold.otf: nowar/gbk-NowarSans-CL-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-CL-ExtendedBold.otd: nowar/unspec-NowarSans-CL-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-CL-ExtendedBold.otf: nowar/big5-NowarSans-CL-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-CL-ExtendedBold.otd: nowar/unspec-NowarSans-CL-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-CL-ExtendedBold.otf: nowar/jis-NowarSans-CL-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-CL-ExtendedBold.otd: nowar/unspec-NowarSans-CL-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-CL-ExtendedBold.otf: nowar/korean-NowarSans-CL-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-CL-ExtendedBold.otd: nowar/unspec-NowarSans-CL-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-OSF-ExtendedBold.otf: nowar/unspec-NowarSans-OSF-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-OSF-ExtendedBold.otd: noto/NotoSans-Bold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-OSF-ExtendedBold.otf: nowar/gbk-NowarSans-OSF-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-OSF-ExtendedBold.otd: nowar/unspec-NowarSans-OSF-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-OSF-ExtendedBold.otf: nowar/big5-NowarSans-OSF-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-OSF-ExtendedBold.otd: nowar/unspec-NowarSans-OSF-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-OSF-ExtendedBold.otf: nowar/jis-NowarSans-OSF-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-OSF-ExtendedBold.otd: nowar/unspec-NowarSans-OSF-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-OSF-ExtendedBold.otf: nowar/korean-NowarSans-OSF-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-OSF-ExtendedBold.otd: nowar/unspec-NowarSans-OSF-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarSans-GB-ExtendedBold.otf: nowar/unspec-NowarSans-GB-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-ExtendedBold.otd: noto/NotoSans-Bold.otd shs/SourceHanSansCN-Bold.otd
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarSans-GB-ExtendedBold.otf: nowar/gbk-NowarSans-GB-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-ExtendedBold.otd: nowar/unspec-NowarSans-GB-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarSans-GB-ExtendedBold.otf: nowar/big5-NowarSans-GB-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-ExtendedBold.otd: nowar/unspec-NowarSans-GB-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarSans-GB-ExtendedBold.otf: nowar/jis-NowarSans-GB-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-ExtendedBold.otd: nowar/unspec-NowarSans-GB-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarSans-GB-ExtendedBold.otf: nowar/korean-NowarSans-GB-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-ExtendedBold.otd: nowar/unspec-NowarSans-GB-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CN-CondensedLight.otf: nowar/unspec-NowarUI-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CN-CondensedLight.otd: noto/NotoSans-CondensedLight.otd shs/SourceHanSansSC-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CN-CondensedLight.otf: nowar/gbk-NowarUI-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CN-CondensedLight.otd: nowar/unspec-NowarUI-CN-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CN-CondensedLight.otf: nowar/big5-NowarUI-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CN-CondensedLight.otd: nowar/unspec-NowarUI-CN-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CN-CondensedLight.otf: nowar/jis-NowarUI-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CN-CondensedLight.otd: nowar/unspec-NowarUI-CN-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CN-CondensedLight.otf: nowar/korean-NowarUI-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CN-CondensedLight.otd: nowar/unspec-NowarUI-CN-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-TW-CondensedLight.otf: nowar/unspec-NowarUI-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-TW-CondensedLight.otd: noto/NotoSans-CondensedLight.otd shs/SourceHanSansTC-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-TW-CondensedLight.otf: nowar/gbk-NowarUI-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-TW-CondensedLight.otd: nowar/unspec-NowarUI-TW-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-TW-CondensedLight.otf: nowar/big5-NowarUI-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-TW-CondensedLight.otd: nowar/unspec-NowarUI-TW-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-TW-CondensedLight.otf: nowar/jis-NowarUI-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-TW-CondensedLight.otd: nowar/unspec-NowarUI-TW-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-TW-CondensedLight.otf: nowar/korean-NowarUI-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-TW-CondensedLight.otd: nowar/unspec-NowarUI-TW-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-HK-CondensedLight.otf: nowar/unspec-NowarUI-HK-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-HK-CondensedLight.otd: noto/NotoSans-CondensedLight.otd shs/SourceHanSansHC-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-HK-CondensedLight.otf: nowar/gbk-NowarUI-HK-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-HK-CondensedLight.otd: nowar/unspec-NowarUI-HK-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-HK-CondensedLight.otf: nowar/big5-NowarUI-HK-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-HK-CondensedLight.otd: nowar/unspec-NowarUI-HK-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-HK-CondensedLight.otf: nowar/jis-NowarUI-HK-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-HK-CondensedLight.otd: nowar/unspec-NowarUI-HK-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-HK-CondensedLight.otf: nowar/korean-NowarUI-HK-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-HK-CondensedLight.otd: nowar/unspec-NowarUI-HK-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-JP-CondensedLight.otf: nowar/unspec-NowarUI-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-JP-CondensedLight.otd: noto/NotoSans-CondensedLight.otd shs/SourceHanSans-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-JP-CondensedLight.otf: nowar/gbk-NowarUI-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-JP-CondensedLight.otd: nowar/unspec-NowarUI-JP-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-JP-CondensedLight.otf: nowar/big5-NowarUI-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-JP-CondensedLight.otd: nowar/unspec-NowarUI-JP-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-JP-CondensedLight.otf: nowar/jis-NowarUI-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-JP-CondensedLight.otd: nowar/unspec-NowarUI-JP-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-JP-CondensedLight.otf: nowar/korean-NowarUI-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-JP-CondensedLight.otd: nowar/unspec-NowarUI-JP-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-KR-CondensedLight.otf: nowar/unspec-NowarUI-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-KR-CondensedLight.otd: noto/NotoSans-CondensedLight.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-KR-CondensedLight.otf: nowar/gbk-NowarUI-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-KR-CondensedLight.otd: nowar/unspec-NowarUI-KR-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-KR-CondensedLight.otf: nowar/big5-NowarUI-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-KR-CondensedLight.otd: nowar/unspec-NowarUI-KR-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-KR-CondensedLight.otf: nowar/jis-NowarUI-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-KR-CondensedLight.otd: nowar/unspec-NowarUI-KR-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-KR-CondensedLight.otf: nowar/korean-NowarUI-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-KR-CondensedLight.otd: nowar/unspec-NowarUI-KR-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CL-CondensedLight.otf: nowar/unspec-NowarUI-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CL-CondensedLight.otd: noto/NotoSans-CondensedLight.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CL-CondensedLight.otf: nowar/gbk-NowarUI-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CL-CondensedLight.otd: nowar/unspec-NowarUI-CL-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CL-CondensedLight.otf: nowar/big5-NowarUI-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CL-CondensedLight.otd: nowar/unspec-NowarUI-CL-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CL-CondensedLight.otf: nowar/jis-NowarUI-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CL-CondensedLight.otd: nowar/unspec-NowarUI-CL-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CL-CondensedLight.otf: nowar/korean-NowarUI-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CL-CondensedLight.otd: nowar/unspec-NowarUI-CL-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-OSF-CondensedLight.otf: nowar/unspec-NowarUI-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-OSF-CondensedLight.otd: noto/NotoSans-CondensedLight.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-OSF-CondensedLight.otf: nowar/gbk-NowarUI-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-OSF-CondensedLight.otd: nowar/unspec-NowarUI-OSF-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-OSF-CondensedLight.otf: nowar/big5-NowarUI-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-OSF-CondensedLight.otd: nowar/unspec-NowarUI-OSF-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-OSF-CondensedLight.otf: nowar/jis-NowarUI-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-OSF-CondensedLight.otd: nowar/unspec-NowarUI-OSF-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-OSF-CondensedLight.otf: nowar/korean-NowarUI-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-OSF-CondensedLight.otd: nowar/unspec-NowarUI-OSF-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-GB-CondensedLight.otf: nowar/unspec-NowarUI-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-CondensedLight.otd: noto/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-GB-CondensedLight.otf: nowar/gbk-NowarUI-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-CondensedLight.otd: nowar/unspec-NowarUI-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-GB-CondensedLight.otf: nowar/big5-NowarUI-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-CondensedLight.otd: nowar/unspec-NowarUI-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-GB-CondensedLight.otf: nowar/jis-NowarUI-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-CondensedLight.otd: nowar/unspec-NowarUI-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-GB-CondensedLight.otf: nowar/korean-NowarUI-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-CondensedLight.otd: nowar/unspec-NowarUI-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CN-Light.otf: nowar/unspec-NowarUI-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CN-Light.otd: noto/NotoSans-SemiCondensedLight.otd shs/SourceHanSansSC-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CN-Light.otf: nowar/gbk-NowarUI-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CN-Light.otd: nowar/unspec-NowarUI-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CN-Light.otf: nowar/big5-NowarUI-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CN-Light.otd: nowar/unspec-NowarUI-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CN-Light.otf: nowar/jis-NowarUI-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CN-Light.otd: nowar/unspec-NowarUI-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CN-Light.otf: nowar/korean-NowarUI-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CN-Light.otd: nowar/unspec-NowarUI-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-TW-Light.otf: nowar/unspec-NowarUI-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-TW-Light.otd: noto/NotoSans-SemiCondensedLight.otd shs/SourceHanSansTC-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-TW-Light.otf: nowar/gbk-NowarUI-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-TW-Light.otd: nowar/unspec-NowarUI-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-TW-Light.otf: nowar/big5-NowarUI-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-TW-Light.otd: nowar/unspec-NowarUI-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-TW-Light.otf: nowar/jis-NowarUI-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-TW-Light.otd: nowar/unspec-NowarUI-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-TW-Light.otf: nowar/korean-NowarUI-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-TW-Light.otd: nowar/unspec-NowarUI-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-HK-Light.otf: nowar/unspec-NowarUI-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-HK-Light.otd: noto/NotoSans-SemiCondensedLight.otd shs/SourceHanSansHC-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-HK-Light.otf: nowar/gbk-NowarUI-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-HK-Light.otd: nowar/unspec-NowarUI-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-HK-Light.otf: nowar/big5-NowarUI-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-HK-Light.otd: nowar/unspec-NowarUI-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-HK-Light.otf: nowar/jis-NowarUI-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-HK-Light.otd: nowar/unspec-NowarUI-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-HK-Light.otf: nowar/korean-NowarUI-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-HK-Light.otd: nowar/unspec-NowarUI-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-JP-Light.otf: nowar/unspec-NowarUI-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-JP-Light.otd: noto/NotoSans-SemiCondensedLight.otd shs/SourceHanSans-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-JP-Light.otf: nowar/gbk-NowarUI-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-JP-Light.otd: nowar/unspec-NowarUI-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-JP-Light.otf: nowar/big5-NowarUI-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-JP-Light.otd: nowar/unspec-NowarUI-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-JP-Light.otf: nowar/jis-NowarUI-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-JP-Light.otd: nowar/unspec-NowarUI-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-JP-Light.otf: nowar/korean-NowarUI-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-JP-Light.otd: nowar/unspec-NowarUI-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-KR-Light.otf: nowar/unspec-NowarUI-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-KR-Light.otd: noto/NotoSans-SemiCondensedLight.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-KR-Light.otf: nowar/gbk-NowarUI-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-KR-Light.otd: nowar/unspec-NowarUI-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-KR-Light.otf: nowar/big5-NowarUI-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-KR-Light.otd: nowar/unspec-NowarUI-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-KR-Light.otf: nowar/jis-NowarUI-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-KR-Light.otd: nowar/unspec-NowarUI-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-KR-Light.otf: nowar/korean-NowarUI-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-KR-Light.otd: nowar/unspec-NowarUI-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CL-Light.otf: nowar/unspec-NowarUI-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CL-Light.otd: noto/NotoSans-SemiCondensedLight.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CL-Light.otf: nowar/gbk-NowarUI-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CL-Light.otd: nowar/unspec-NowarUI-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CL-Light.otf: nowar/big5-NowarUI-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CL-Light.otd: nowar/unspec-NowarUI-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CL-Light.otf: nowar/jis-NowarUI-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CL-Light.otd: nowar/unspec-NowarUI-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CL-Light.otf: nowar/korean-NowarUI-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CL-Light.otd: nowar/unspec-NowarUI-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-OSF-Light.otf: nowar/unspec-NowarUI-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-OSF-Light.otd: noto/NotoSans-SemiCondensedLight.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-OSF-Light.otf: nowar/gbk-NowarUI-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-OSF-Light.otd: nowar/unspec-NowarUI-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-OSF-Light.otf: nowar/big5-NowarUI-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-OSF-Light.otd: nowar/unspec-NowarUI-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-OSF-Light.otf: nowar/jis-NowarUI-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-OSF-Light.otd: nowar/unspec-NowarUI-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-OSF-Light.otf: nowar/korean-NowarUI-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-OSF-Light.otd: nowar/unspec-NowarUI-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-GB-Light.otf: nowar/unspec-NowarUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-Light.otd: noto/NotoSans-SemiCondensedLight.otd shs/SourceHanSansCN-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-GB-Light.otf: nowar/gbk-NowarUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-Light.otd: nowar/unspec-NowarUI-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-GB-Light.otf: nowar/big5-NowarUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-Light.otd: nowar/unspec-NowarUI-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-GB-Light.otf: nowar/jis-NowarUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-Light.otd: nowar/unspec-NowarUI-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-GB-Light.otf: nowar/korean-NowarUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-Light.otd: nowar/unspec-NowarUI-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CN-ExtendedLight.otf: nowar/unspec-NowarUI-CN-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CN-ExtendedLight.otd: noto/NotoSans-Light.otd shs/SourceHanSansSC-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CN-ExtendedLight.otf: nowar/gbk-NowarUI-CN-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CN-ExtendedLight.otd: nowar/unspec-NowarUI-CN-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CN-ExtendedLight.otf: nowar/big5-NowarUI-CN-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CN-ExtendedLight.otd: nowar/unspec-NowarUI-CN-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CN-ExtendedLight.otf: nowar/jis-NowarUI-CN-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CN-ExtendedLight.otd: nowar/unspec-NowarUI-CN-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CN-ExtendedLight.otf: nowar/korean-NowarUI-CN-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CN-ExtendedLight.otd: nowar/unspec-NowarUI-CN-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-TW-ExtendedLight.otf: nowar/unspec-NowarUI-TW-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-TW-ExtendedLight.otd: noto/NotoSans-Light.otd shs/SourceHanSansTC-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-TW-ExtendedLight.otf: nowar/gbk-NowarUI-TW-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-TW-ExtendedLight.otd: nowar/unspec-NowarUI-TW-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-TW-ExtendedLight.otf: nowar/big5-NowarUI-TW-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-TW-ExtendedLight.otd: nowar/unspec-NowarUI-TW-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-TW-ExtendedLight.otf: nowar/jis-NowarUI-TW-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-TW-ExtendedLight.otd: nowar/unspec-NowarUI-TW-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-TW-ExtendedLight.otf: nowar/korean-NowarUI-TW-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-TW-ExtendedLight.otd: nowar/unspec-NowarUI-TW-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-HK-ExtendedLight.otf: nowar/unspec-NowarUI-HK-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-HK-ExtendedLight.otd: noto/NotoSans-Light.otd shs/SourceHanSansHC-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-HK-ExtendedLight.otf: nowar/gbk-NowarUI-HK-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-HK-ExtendedLight.otd: nowar/unspec-NowarUI-HK-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-HK-ExtendedLight.otf: nowar/big5-NowarUI-HK-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-HK-ExtendedLight.otd: nowar/unspec-NowarUI-HK-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-HK-ExtendedLight.otf: nowar/jis-NowarUI-HK-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-HK-ExtendedLight.otd: nowar/unspec-NowarUI-HK-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-HK-ExtendedLight.otf: nowar/korean-NowarUI-HK-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-HK-ExtendedLight.otd: nowar/unspec-NowarUI-HK-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-JP-ExtendedLight.otf: nowar/unspec-NowarUI-JP-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-JP-ExtendedLight.otd: noto/NotoSans-Light.otd shs/SourceHanSans-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-JP-ExtendedLight.otf: nowar/gbk-NowarUI-JP-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-JP-ExtendedLight.otd: nowar/unspec-NowarUI-JP-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-JP-ExtendedLight.otf: nowar/big5-NowarUI-JP-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-JP-ExtendedLight.otd: nowar/unspec-NowarUI-JP-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-JP-ExtendedLight.otf: nowar/jis-NowarUI-JP-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-JP-ExtendedLight.otd: nowar/unspec-NowarUI-JP-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-JP-ExtendedLight.otf: nowar/korean-NowarUI-JP-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-JP-ExtendedLight.otd: nowar/unspec-NowarUI-JP-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-KR-ExtendedLight.otf: nowar/unspec-NowarUI-KR-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-KR-ExtendedLight.otd: noto/NotoSans-Light.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-KR-ExtendedLight.otf: nowar/gbk-NowarUI-KR-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-KR-ExtendedLight.otd: nowar/unspec-NowarUI-KR-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-KR-ExtendedLight.otf: nowar/big5-NowarUI-KR-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-KR-ExtendedLight.otd: nowar/unspec-NowarUI-KR-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-KR-ExtendedLight.otf: nowar/jis-NowarUI-KR-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-KR-ExtendedLight.otd: nowar/unspec-NowarUI-KR-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-KR-ExtendedLight.otf: nowar/korean-NowarUI-KR-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-KR-ExtendedLight.otd: nowar/unspec-NowarUI-KR-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CL-ExtendedLight.otf: nowar/unspec-NowarUI-CL-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CL-ExtendedLight.otd: noto/NotoSans-Light.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CL-ExtendedLight.otf: nowar/gbk-NowarUI-CL-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CL-ExtendedLight.otd: nowar/unspec-NowarUI-CL-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CL-ExtendedLight.otf: nowar/big5-NowarUI-CL-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CL-ExtendedLight.otd: nowar/unspec-NowarUI-CL-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CL-ExtendedLight.otf: nowar/jis-NowarUI-CL-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CL-ExtendedLight.otd: nowar/unspec-NowarUI-CL-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CL-ExtendedLight.otf: nowar/korean-NowarUI-CL-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CL-ExtendedLight.otd: nowar/unspec-NowarUI-CL-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-OSF-ExtendedLight.otf: nowar/unspec-NowarUI-OSF-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-OSF-ExtendedLight.otd: noto/NotoSans-Light.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-OSF-ExtendedLight.otf: nowar/gbk-NowarUI-OSF-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-OSF-ExtendedLight.otd: nowar/unspec-NowarUI-OSF-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-OSF-ExtendedLight.otf: nowar/big5-NowarUI-OSF-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-OSF-ExtendedLight.otd: nowar/unspec-NowarUI-OSF-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-OSF-ExtendedLight.otf: nowar/jis-NowarUI-OSF-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-OSF-ExtendedLight.otd: nowar/unspec-NowarUI-OSF-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-OSF-ExtendedLight.otf: nowar/korean-NowarUI-OSF-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-OSF-ExtendedLight.otd: nowar/unspec-NowarUI-OSF-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-GB-ExtendedLight.otf: nowar/unspec-NowarUI-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-ExtendedLight.otd: noto/NotoSans-Light.otd shs/SourceHanSansCN-Light.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-GB-ExtendedLight.otf: nowar/gbk-NowarUI-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-ExtendedLight.otd: nowar/unspec-NowarUI-GB-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-GB-ExtendedLight.otf: nowar/big5-NowarUI-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-ExtendedLight.otd: nowar/unspec-NowarUI-GB-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-GB-ExtendedLight.otf: nowar/jis-NowarUI-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-ExtendedLight.otd: nowar/unspec-NowarUI-GB-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-GB-ExtendedLight.otf: nowar/korean-NowarUI-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-ExtendedLight.otd: nowar/unspec-NowarUI-GB-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CN-Condensed.otf: nowar/unspec-NowarUI-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CN-Condensed.otd: noto/NotoSans-Condensed.otd shs/SourceHanSansSC-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CN-Condensed.otf: nowar/gbk-NowarUI-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CN-Condensed.otd: nowar/unspec-NowarUI-CN-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CN-Condensed.otf: nowar/big5-NowarUI-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CN-Condensed.otd: nowar/unspec-NowarUI-CN-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CN-Condensed.otf: nowar/jis-NowarUI-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CN-Condensed.otd: nowar/unspec-NowarUI-CN-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CN-Condensed.otf: nowar/korean-NowarUI-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CN-Condensed.otd: nowar/unspec-NowarUI-CN-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-TW-Condensed.otf: nowar/unspec-NowarUI-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-TW-Condensed.otd: noto/NotoSans-Condensed.otd shs/SourceHanSansTC-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-TW-Condensed.otf: nowar/gbk-NowarUI-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-TW-Condensed.otd: nowar/unspec-NowarUI-TW-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-TW-Condensed.otf: nowar/big5-NowarUI-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-TW-Condensed.otd: nowar/unspec-NowarUI-TW-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-TW-Condensed.otf: nowar/jis-NowarUI-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-TW-Condensed.otd: nowar/unspec-NowarUI-TW-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-TW-Condensed.otf: nowar/korean-NowarUI-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-TW-Condensed.otd: nowar/unspec-NowarUI-TW-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-HK-Condensed.otf: nowar/unspec-NowarUI-HK-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-HK-Condensed.otd: noto/NotoSans-Condensed.otd shs/SourceHanSansHC-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-HK-Condensed.otf: nowar/gbk-NowarUI-HK-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-HK-Condensed.otd: nowar/unspec-NowarUI-HK-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-HK-Condensed.otf: nowar/big5-NowarUI-HK-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-HK-Condensed.otd: nowar/unspec-NowarUI-HK-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-HK-Condensed.otf: nowar/jis-NowarUI-HK-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-HK-Condensed.otd: nowar/unspec-NowarUI-HK-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-HK-Condensed.otf: nowar/korean-NowarUI-HK-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-HK-Condensed.otd: nowar/unspec-NowarUI-HK-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-JP-Condensed.otf: nowar/unspec-NowarUI-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-JP-Condensed.otd: noto/NotoSans-Condensed.otd shs/SourceHanSans-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-JP-Condensed.otf: nowar/gbk-NowarUI-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-JP-Condensed.otd: nowar/unspec-NowarUI-JP-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-JP-Condensed.otf: nowar/big5-NowarUI-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-JP-Condensed.otd: nowar/unspec-NowarUI-JP-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-JP-Condensed.otf: nowar/jis-NowarUI-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-JP-Condensed.otd: nowar/unspec-NowarUI-JP-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-JP-Condensed.otf: nowar/korean-NowarUI-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-JP-Condensed.otd: nowar/unspec-NowarUI-JP-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-KR-Condensed.otf: nowar/unspec-NowarUI-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-KR-Condensed.otd: noto/NotoSans-Condensed.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-KR-Condensed.otf: nowar/gbk-NowarUI-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-KR-Condensed.otd: nowar/unspec-NowarUI-KR-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-KR-Condensed.otf: nowar/big5-NowarUI-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-KR-Condensed.otd: nowar/unspec-NowarUI-KR-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-KR-Condensed.otf: nowar/jis-NowarUI-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-KR-Condensed.otd: nowar/unspec-NowarUI-KR-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-KR-Condensed.otf: nowar/korean-NowarUI-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-KR-Condensed.otd: nowar/unspec-NowarUI-KR-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CL-Condensed.otf: nowar/unspec-NowarUI-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CL-Condensed.otd: noto/NotoSans-Condensed.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CL-Condensed.otf: nowar/gbk-NowarUI-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CL-Condensed.otd: nowar/unspec-NowarUI-CL-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CL-Condensed.otf: nowar/big5-NowarUI-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CL-Condensed.otd: nowar/unspec-NowarUI-CL-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CL-Condensed.otf: nowar/jis-NowarUI-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CL-Condensed.otd: nowar/unspec-NowarUI-CL-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CL-Condensed.otf: nowar/korean-NowarUI-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CL-Condensed.otd: nowar/unspec-NowarUI-CL-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-OSF-Condensed.otf: nowar/unspec-NowarUI-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-OSF-Condensed.otd: noto/NotoSans-Condensed.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-OSF-Condensed.otf: nowar/gbk-NowarUI-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-OSF-Condensed.otd: nowar/unspec-NowarUI-OSF-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-OSF-Condensed.otf: nowar/big5-NowarUI-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-OSF-Condensed.otd: nowar/unspec-NowarUI-OSF-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-OSF-Condensed.otf: nowar/jis-NowarUI-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-OSF-Condensed.otd: nowar/unspec-NowarUI-OSF-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-OSF-Condensed.otf: nowar/korean-NowarUI-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-OSF-Condensed.otd: nowar/unspec-NowarUI-OSF-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-GB-Condensed.otf: nowar/unspec-NowarUI-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-Condensed.otd: noto/NotoSans-Condensed.otd shs/SourceHanSansCN-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-GB-Condensed.otf: nowar/gbk-NowarUI-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-Condensed.otd: nowar/unspec-NowarUI-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-GB-Condensed.otf: nowar/big5-NowarUI-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-Condensed.otd: nowar/unspec-NowarUI-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-GB-Condensed.otf: nowar/jis-NowarUI-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-Condensed.otd: nowar/unspec-NowarUI-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-GB-Condensed.otf: nowar/korean-NowarUI-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-Condensed.otd: nowar/unspec-NowarUI-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CN-Regular.otf: nowar/unspec-NowarUI-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CN-Regular.otd: noto/NotoSans-SemiCondensed.otd shs/SourceHanSansSC-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CN-Regular.otf: nowar/gbk-NowarUI-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CN-Regular.otd: nowar/unspec-NowarUI-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CN-Regular.otf: nowar/big5-NowarUI-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CN-Regular.otd: nowar/unspec-NowarUI-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CN-Regular.otf: nowar/jis-NowarUI-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CN-Regular.otd: nowar/unspec-NowarUI-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CN-Regular.otf: nowar/korean-NowarUI-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CN-Regular.otd: nowar/unspec-NowarUI-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-TW-Regular.otf: nowar/unspec-NowarUI-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-TW-Regular.otd: noto/NotoSans-SemiCondensed.otd shs/SourceHanSansTC-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-TW-Regular.otf: nowar/gbk-NowarUI-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-TW-Regular.otd: nowar/unspec-NowarUI-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-TW-Regular.otf: nowar/big5-NowarUI-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-TW-Regular.otd: nowar/unspec-NowarUI-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-TW-Regular.otf: nowar/jis-NowarUI-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-TW-Regular.otd: nowar/unspec-NowarUI-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-TW-Regular.otf: nowar/korean-NowarUI-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-TW-Regular.otd: nowar/unspec-NowarUI-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-HK-Regular.otf: nowar/unspec-NowarUI-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-HK-Regular.otd: noto/NotoSans-SemiCondensed.otd shs/SourceHanSansHC-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-HK-Regular.otf: nowar/gbk-NowarUI-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-HK-Regular.otd: nowar/unspec-NowarUI-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-HK-Regular.otf: nowar/big5-NowarUI-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-HK-Regular.otd: nowar/unspec-NowarUI-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-HK-Regular.otf: nowar/jis-NowarUI-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-HK-Regular.otd: nowar/unspec-NowarUI-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-HK-Regular.otf: nowar/korean-NowarUI-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-HK-Regular.otd: nowar/unspec-NowarUI-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-JP-Regular.otf: nowar/unspec-NowarUI-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-JP-Regular.otd: noto/NotoSans-SemiCondensed.otd shs/SourceHanSans-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-JP-Regular.otf: nowar/gbk-NowarUI-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-JP-Regular.otd: nowar/unspec-NowarUI-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-JP-Regular.otf: nowar/big5-NowarUI-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-JP-Regular.otd: nowar/unspec-NowarUI-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-JP-Regular.otf: nowar/jis-NowarUI-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-JP-Regular.otd: nowar/unspec-NowarUI-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-JP-Regular.otf: nowar/korean-NowarUI-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-JP-Regular.otd: nowar/unspec-NowarUI-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-KR-Regular.otf: nowar/unspec-NowarUI-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-KR-Regular.otd: noto/NotoSans-SemiCondensed.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-KR-Regular.otf: nowar/gbk-NowarUI-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-KR-Regular.otd: nowar/unspec-NowarUI-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-KR-Regular.otf: nowar/big5-NowarUI-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-KR-Regular.otd: nowar/unspec-NowarUI-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-KR-Regular.otf: nowar/jis-NowarUI-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-KR-Regular.otd: nowar/unspec-NowarUI-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-KR-Regular.otf: nowar/korean-NowarUI-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-KR-Regular.otd: nowar/unspec-NowarUI-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CL-Regular.otf: nowar/unspec-NowarUI-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CL-Regular.otd: noto/NotoSans-SemiCondensed.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CL-Regular.otf: nowar/gbk-NowarUI-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CL-Regular.otd: nowar/unspec-NowarUI-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CL-Regular.otf: nowar/big5-NowarUI-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CL-Regular.otd: nowar/unspec-NowarUI-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CL-Regular.otf: nowar/jis-NowarUI-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CL-Regular.otd: nowar/unspec-NowarUI-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CL-Regular.otf: nowar/korean-NowarUI-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CL-Regular.otd: nowar/unspec-NowarUI-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-OSF-Regular.otf: nowar/unspec-NowarUI-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-OSF-Regular.otd: noto/NotoSans-SemiCondensed.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-OSF-Regular.otf: nowar/gbk-NowarUI-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-OSF-Regular.otd: nowar/unspec-NowarUI-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-OSF-Regular.otf: nowar/big5-NowarUI-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-OSF-Regular.otd: nowar/unspec-NowarUI-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-OSF-Regular.otf: nowar/jis-NowarUI-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-OSF-Regular.otd: nowar/unspec-NowarUI-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-OSF-Regular.otf: nowar/korean-NowarUI-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-OSF-Regular.otd: nowar/unspec-NowarUI-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-GB-Regular.otf: nowar/unspec-NowarUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-Regular.otd: noto/NotoSans-SemiCondensed.otd shs/SourceHanSansCN-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-GB-Regular.otf: nowar/gbk-NowarUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-Regular.otd: nowar/unspec-NowarUI-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-GB-Regular.otf: nowar/big5-NowarUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-Regular.otd: nowar/unspec-NowarUI-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-GB-Regular.otf: nowar/jis-NowarUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-Regular.otd: nowar/unspec-NowarUI-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-GB-Regular.otf: nowar/korean-NowarUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-Regular.otd: nowar/unspec-NowarUI-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CN-Extended.otf: nowar/unspec-NowarUI-CN-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CN-Extended.otd: noto/NotoSans-Regular.otd shs/SourceHanSansSC-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CN-Extended.otf: nowar/gbk-NowarUI-CN-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CN-Extended.otd: nowar/unspec-NowarUI-CN-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CN-Extended.otf: nowar/big5-NowarUI-CN-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CN-Extended.otd: nowar/unspec-NowarUI-CN-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CN-Extended.otf: nowar/jis-NowarUI-CN-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CN-Extended.otd: nowar/unspec-NowarUI-CN-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CN-Extended.otf: nowar/korean-NowarUI-CN-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CN-Extended.otd: nowar/unspec-NowarUI-CN-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-TW-Extended.otf: nowar/unspec-NowarUI-TW-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-TW-Extended.otd: noto/NotoSans-Regular.otd shs/SourceHanSansTC-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-TW-Extended.otf: nowar/gbk-NowarUI-TW-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-TW-Extended.otd: nowar/unspec-NowarUI-TW-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-TW-Extended.otf: nowar/big5-NowarUI-TW-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-TW-Extended.otd: nowar/unspec-NowarUI-TW-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-TW-Extended.otf: nowar/jis-NowarUI-TW-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-TW-Extended.otd: nowar/unspec-NowarUI-TW-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-TW-Extended.otf: nowar/korean-NowarUI-TW-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-TW-Extended.otd: nowar/unspec-NowarUI-TW-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-HK-Extended.otf: nowar/unspec-NowarUI-HK-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-HK-Extended.otd: noto/NotoSans-Regular.otd shs/SourceHanSansHC-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-HK-Extended.otf: nowar/gbk-NowarUI-HK-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-HK-Extended.otd: nowar/unspec-NowarUI-HK-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-HK-Extended.otf: nowar/big5-NowarUI-HK-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-HK-Extended.otd: nowar/unspec-NowarUI-HK-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-HK-Extended.otf: nowar/jis-NowarUI-HK-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-HK-Extended.otd: nowar/unspec-NowarUI-HK-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-HK-Extended.otf: nowar/korean-NowarUI-HK-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-HK-Extended.otd: nowar/unspec-NowarUI-HK-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-JP-Extended.otf: nowar/unspec-NowarUI-JP-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-JP-Extended.otd: noto/NotoSans-Regular.otd shs/SourceHanSans-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-JP-Extended.otf: nowar/gbk-NowarUI-JP-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-JP-Extended.otd: nowar/unspec-NowarUI-JP-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-JP-Extended.otf: nowar/big5-NowarUI-JP-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-JP-Extended.otd: nowar/unspec-NowarUI-JP-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-JP-Extended.otf: nowar/jis-NowarUI-JP-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-JP-Extended.otd: nowar/unspec-NowarUI-JP-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-JP-Extended.otf: nowar/korean-NowarUI-JP-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-JP-Extended.otd: nowar/unspec-NowarUI-JP-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-KR-Extended.otf: nowar/unspec-NowarUI-KR-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-KR-Extended.otd: noto/NotoSans-Regular.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-KR-Extended.otf: nowar/gbk-NowarUI-KR-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-KR-Extended.otd: nowar/unspec-NowarUI-KR-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-KR-Extended.otf: nowar/big5-NowarUI-KR-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-KR-Extended.otd: nowar/unspec-NowarUI-KR-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-KR-Extended.otf: nowar/jis-NowarUI-KR-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-KR-Extended.otd: nowar/unspec-NowarUI-KR-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-KR-Extended.otf: nowar/korean-NowarUI-KR-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-KR-Extended.otd: nowar/unspec-NowarUI-KR-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CL-Extended.otf: nowar/unspec-NowarUI-CL-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CL-Extended.otd: noto/NotoSans-Regular.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CL-Extended.otf: nowar/gbk-NowarUI-CL-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CL-Extended.otd: nowar/unspec-NowarUI-CL-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CL-Extended.otf: nowar/big5-NowarUI-CL-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CL-Extended.otd: nowar/unspec-NowarUI-CL-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CL-Extended.otf: nowar/jis-NowarUI-CL-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CL-Extended.otd: nowar/unspec-NowarUI-CL-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CL-Extended.otf: nowar/korean-NowarUI-CL-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CL-Extended.otd: nowar/unspec-NowarUI-CL-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-OSF-Extended.otf: nowar/unspec-NowarUI-OSF-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-OSF-Extended.otd: noto/NotoSans-Regular.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-OSF-Extended.otf: nowar/gbk-NowarUI-OSF-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-OSF-Extended.otd: nowar/unspec-NowarUI-OSF-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-OSF-Extended.otf: nowar/big5-NowarUI-OSF-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-OSF-Extended.otd: nowar/unspec-NowarUI-OSF-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-OSF-Extended.otf: nowar/jis-NowarUI-OSF-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-OSF-Extended.otd: nowar/unspec-NowarUI-OSF-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-OSF-Extended.otf: nowar/korean-NowarUI-OSF-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-OSF-Extended.otd: nowar/unspec-NowarUI-OSF-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-GB-Extended.otf: nowar/unspec-NowarUI-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-Extended.otd: noto/NotoSans-Regular.otd shs/SourceHanSansCN-Regular.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-GB-Extended.otf: nowar/gbk-NowarUI-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-Extended.otd: nowar/unspec-NowarUI-GB-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-GB-Extended.otf: nowar/big5-NowarUI-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-Extended.otd: nowar/unspec-NowarUI-GB-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-GB-Extended.otf: nowar/jis-NowarUI-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-Extended.otd: nowar/unspec-NowarUI-GB-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-GB-Extended.otf: nowar/korean-NowarUI-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-Extended.otd: nowar/unspec-NowarUI-GB-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CN-CondensedMedium.otf: nowar/unspec-NowarUI-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CN-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd shs/SourceHanSansSC-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CN-CondensedMedium.otf: nowar/gbk-NowarUI-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CN-CondensedMedium.otd: nowar/unspec-NowarUI-CN-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CN-CondensedMedium.otf: nowar/big5-NowarUI-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CN-CondensedMedium.otd: nowar/unspec-NowarUI-CN-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CN-CondensedMedium.otf: nowar/jis-NowarUI-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CN-CondensedMedium.otd: nowar/unspec-NowarUI-CN-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CN-CondensedMedium.otf: nowar/korean-NowarUI-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CN-CondensedMedium.otd: nowar/unspec-NowarUI-CN-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-TW-CondensedMedium.otf: nowar/unspec-NowarUI-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-TW-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd shs/SourceHanSansTC-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-TW-CondensedMedium.otf: nowar/gbk-NowarUI-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-TW-CondensedMedium.otd: nowar/unspec-NowarUI-TW-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-TW-CondensedMedium.otf: nowar/big5-NowarUI-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-TW-CondensedMedium.otd: nowar/unspec-NowarUI-TW-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-TW-CondensedMedium.otf: nowar/jis-NowarUI-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-TW-CondensedMedium.otd: nowar/unspec-NowarUI-TW-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-TW-CondensedMedium.otf: nowar/korean-NowarUI-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-TW-CondensedMedium.otd: nowar/unspec-NowarUI-TW-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-HK-CondensedMedium.otf: nowar/unspec-NowarUI-HK-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-HK-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd shs/SourceHanSansHC-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-HK-CondensedMedium.otf: nowar/gbk-NowarUI-HK-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-HK-CondensedMedium.otd: nowar/unspec-NowarUI-HK-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-HK-CondensedMedium.otf: nowar/big5-NowarUI-HK-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-HK-CondensedMedium.otd: nowar/unspec-NowarUI-HK-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-HK-CondensedMedium.otf: nowar/jis-NowarUI-HK-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-HK-CondensedMedium.otd: nowar/unspec-NowarUI-HK-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-HK-CondensedMedium.otf: nowar/korean-NowarUI-HK-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-HK-CondensedMedium.otd: nowar/unspec-NowarUI-HK-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-JP-CondensedMedium.otf: nowar/unspec-NowarUI-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-JP-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd shs/SourceHanSans-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-JP-CondensedMedium.otf: nowar/gbk-NowarUI-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-JP-CondensedMedium.otd: nowar/unspec-NowarUI-JP-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-JP-CondensedMedium.otf: nowar/big5-NowarUI-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-JP-CondensedMedium.otd: nowar/unspec-NowarUI-JP-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-JP-CondensedMedium.otf: nowar/jis-NowarUI-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-JP-CondensedMedium.otd: nowar/unspec-NowarUI-JP-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-JP-CondensedMedium.otf: nowar/korean-NowarUI-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-JP-CondensedMedium.otd: nowar/unspec-NowarUI-JP-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-KR-CondensedMedium.otf: nowar/unspec-NowarUI-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-KR-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-KR-CondensedMedium.otf: nowar/gbk-NowarUI-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-KR-CondensedMedium.otd: nowar/unspec-NowarUI-KR-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-KR-CondensedMedium.otf: nowar/big5-NowarUI-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-KR-CondensedMedium.otd: nowar/unspec-NowarUI-KR-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-KR-CondensedMedium.otf: nowar/jis-NowarUI-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-KR-CondensedMedium.otd: nowar/unspec-NowarUI-KR-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-KR-CondensedMedium.otf: nowar/korean-NowarUI-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-KR-CondensedMedium.otd: nowar/unspec-NowarUI-KR-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CL-CondensedMedium.otf: nowar/unspec-NowarUI-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CL-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CL-CondensedMedium.otf: nowar/gbk-NowarUI-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CL-CondensedMedium.otd: nowar/unspec-NowarUI-CL-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CL-CondensedMedium.otf: nowar/big5-NowarUI-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CL-CondensedMedium.otd: nowar/unspec-NowarUI-CL-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CL-CondensedMedium.otf: nowar/jis-NowarUI-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CL-CondensedMedium.otd: nowar/unspec-NowarUI-CL-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CL-CondensedMedium.otf: nowar/korean-NowarUI-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CL-CondensedMedium.otd: nowar/unspec-NowarUI-CL-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-OSF-CondensedMedium.otf: nowar/unspec-NowarUI-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-OSF-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-OSF-CondensedMedium.otf: nowar/gbk-NowarUI-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-OSF-CondensedMedium.otd: nowar/unspec-NowarUI-OSF-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-OSF-CondensedMedium.otf: nowar/big5-NowarUI-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-OSF-CondensedMedium.otd: nowar/unspec-NowarUI-OSF-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-OSF-CondensedMedium.otf: nowar/jis-NowarUI-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-OSF-CondensedMedium.otd: nowar/unspec-NowarUI-OSF-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-OSF-CondensedMedium.otf: nowar/korean-NowarUI-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-OSF-CondensedMedium.otd: nowar/unspec-NowarUI-OSF-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-GB-CondensedMedium.otf: nowar/unspec-NowarUI-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-GB-CondensedMedium.otf: nowar/gbk-NowarUI-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-CondensedMedium.otd: nowar/unspec-NowarUI-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-GB-CondensedMedium.otf: nowar/big5-NowarUI-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-CondensedMedium.otd: nowar/unspec-NowarUI-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-GB-CondensedMedium.otf: nowar/jis-NowarUI-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-CondensedMedium.otd: nowar/unspec-NowarUI-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-GB-CondensedMedium.otf: nowar/korean-NowarUI-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-CondensedMedium.otd: nowar/unspec-NowarUI-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CN-Medium.otf: nowar/unspec-NowarUI-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CN-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansSC-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CN-Medium.otf: nowar/gbk-NowarUI-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CN-Medium.otd: nowar/unspec-NowarUI-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CN-Medium.otf: nowar/big5-NowarUI-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CN-Medium.otd: nowar/unspec-NowarUI-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CN-Medium.otf: nowar/jis-NowarUI-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CN-Medium.otd: nowar/unspec-NowarUI-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CN-Medium.otf: nowar/korean-NowarUI-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CN-Medium.otd: nowar/unspec-NowarUI-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-TW-Medium.otf: nowar/unspec-NowarUI-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-TW-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansTC-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-TW-Medium.otf: nowar/gbk-NowarUI-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-TW-Medium.otd: nowar/unspec-NowarUI-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-TW-Medium.otf: nowar/big5-NowarUI-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-TW-Medium.otd: nowar/unspec-NowarUI-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-TW-Medium.otf: nowar/jis-NowarUI-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-TW-Medium.otd: nowar/unspec-NowarUI-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-TW-Medium.otf: nowar/korean-NowarUI-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-TW-Medium.otd: nowar/unspec-NowarUI-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-HK-Medium.otf: nowar/unspec-NowarUI-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-HK-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansHC-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-HK-Medium.otf: nowar/gbk-NowarUI-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-HK-Medium.otd: nowar/unspec-NowarUI-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-HK-Medium.otf: nowar/big5-NowarUI-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-HK-Medium.otd: nowar/unspec-NowarUI-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-HK-Medium.otf: nowar/jis-NowarUI-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-HK-Medium.otd: nowar/unspec-NowarUI-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-HK-Medium.otf: nowar/korean-NowarUI-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-HK-Medium.otd: nowar/unspec-NowarUI-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-JP-Medium.otf: nowar/unspec-NowarUI-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-JP-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd shs/SourceHanSans-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-JP-Medium.otf: nowar/gbk-NowarUI-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-JP-Medium.otd: nowar/unspec-NowarUI-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-JP-Medium.otf: nowar/big5-NowarUI-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-JP-Medium.otd: nowar/unspec-NowarUI-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-JP-Medium.otf: nowar/jis-NowarUI-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-JP-Medium.otd: nowar/unspec-NowarUI-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-JP-Medium.otf: nowar/korean-NowarUI-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-JP-Medium.otd: nowar/unspec-NowarUI-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-KR-Medium.otf: nowar/unspec-NowarUI-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-KR-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-KR-Medium.otf: nowar/gbk-NowarUI-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-KR-Medium.otd: nowar/unspec-NowarUI-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-KR-Medium.otf: nowar/big5-NowarUI-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-KR-Medium.otd: nowar/unspec-NowarUI-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-KR-Medium.otf: nowar/jis-NowarUI-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-KR-Medium.otd: nowar/unspec-NowarUI-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-KR-Medium.otf: nowar/korean-NowarUI-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-KR-Medium.otd: nowar/unspec-NowarUI-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CL-Medium.otf: nowar/unspec-NowarUI-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CL-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CL-Medium.otf: nowar/gbk-NowarUI-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CL-Medium.otd: nowar/unspec-NowarUI-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CL-Medium.otf: nowar/big5-NowarUI-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CL-Medium.otd: nowar/unspec-NowarUI-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CL-Medium.otf: nowar/jis-NowarUI-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CL-Medium.otd: nowar/unspec-NowarUI-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CL-Medium.otf: nowar/korean-NowarUI-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CL-Medium.otd: nowar/unspec-NowarUI-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-OSF-Medium.otf: nowar/unspec-NowarUI-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-OSF-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-OSF-Medium.otf: nowar/gbk-NowarUI-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-OSF-Medium.otd: nowar/unspec-NowarUI-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-OSF-Medium.otf: nowar/big5-NowarUI-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-OSF-Medium.otd: nowar/unspec-NowarUI-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-OSF-Medium.otf: nowar/jis-NowarUI-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-OSF-Medium.otd: nowar/unspec-NowarUI-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-OSF-Medium.otf: nowar/korean-NowarUI-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-OSF-Medium.otd: nowar/unspec-NowarUI-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-GB-Medium.otf: nowar/unspec-NowarUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-GB-Medium.otf: nowar/gbk-NowarUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-Medium.otd: nowar/unspec-NowarUI-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-GB-Medium.otf: nowar/big5-NowarUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-Medium.otd: nowar/unspec-NowarUI-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-GB-Medium.otf: nowar/jis-NowarUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-Medium.otd: nowar/unspec-NowarUI-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-GB-Medium.otf: nowar/korean-NowarUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-Medium.otd: nowar/unspec-NowarUI-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CN-ExtendedMedium.otf: nowar/unspec-NowarUI-CN-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CN-ExtendedMedium.otd: noto/NotoSans-Medium.otd shs/SourceHanSansSC-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CN-ExtendedMedium.otf: nowar/gbk-NowarUI-CN-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CN-ExtendedMedium.otd: nowar/unspec-NowarUI-CN-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CN-ExtendedMedium.otf: nowar/big5-NowarUI-CN-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CN-ExtendedMedium.otd: nowar/unspec-NowarUI-CN-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CN-ExtendedMedium.otf: nowar/jis-NowarUI-CN-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CN-ExtendedMedium.otd: nowar/unspec-NowarUI-CN-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CN-ExtendedMedium.otf: nowar/korean-NowarUI-CN-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CN-ExtendedMedium.otd: nowar/unspec-NowarUI-CN-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-TW-ExtendedMedium.otf: nowar/unspec-NowarUI-TW-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-TW-ExtendedMedium.otd: noto/NotoSans-Medium.otd shs/SourceHanSansTC-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-TW-ExtendedMedium.otf: nowar/gbk-NowarUI-TW-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-TW-ExtendedMedium.otd: nowar/unspec-NowarUI-TW-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-TW-ExtendedMedium.otf: nowar/big5-NowarUI-TW-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-TW-ExtendedMedium.otd: nowar/unspec-NowarUI-TW-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-TW-ExtendedMedium.otf: nowar/jis-NowarUI-TW-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-TW-ExtendedMedium.otd: nowar/unspec-NowarUI-TW-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-TW-ExtendedMedium.otf: nowar/korean-NowarUI-TW-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-TW-ExtendedMedium.otd: nowar/unspec-NowarUI-TW-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-HK-ExtendedMedium.otf: nowar/unspec-NowarUI-HK-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-HK-ExtendedMedium.otd: noto/NotoSans-Medium.otd shs/SourceHanSansHC-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-HK-ExtendedMedium.otf: nowar/gbk-NowarUI-HK-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-HK-ExtendedMedium.otd: nowar/unspec-NowarUI-HK-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-HK-ExtendedMedium.otf: nowar/big5-NowarUI-HK-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-HK-ExtendedMedium.otd: nowar/unspec-NowarUI-HK-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-HK-ExtendedMedium.otf: nowar/jis-NowarUI-HK-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-HK-ExtendedMedium.otd: nowar/unspec-NowarUI-HK-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-HK-ExtendedMedium.otf: nowar/korean-NowarUI-HK-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-HK-ExtendedMedium.otd: nowar/unspec-NowarUI-HK-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-JP-ExtendedMedium.otf: nowar/unspec-NowarUI-JP-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-JP-ExtendedMedium.otd: noto/NotoSans-Medium.otd shs/SourceHanSans-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-JP-ExtendedMedium.otf: nowar/gbk-NowarUI-JP-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-JP-ExtendedMedium.otd: nowar/unspec-NowarUI-JP-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-JP-ExtendedMedium.otf: nowar/big5-NowarUI-JP-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-JP-ExtendedMedium.otd: nowar/unspec-NowarUI-JP-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-JP-ExtendedMedium.otf: nowar/jis-NowarUI-JP-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-JP-ExtendedMedium.otd: nowar/unspec-NowarUI-JP-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-JP-ExtendedMedium.otf: nowar/korean-NowarUI-JP-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-JP-ExtendedMedium.otd: nowar/unspec-NowarUI-JP-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-KR-ExtendedMedium.otf: nowar/unspec-NowarUI-KR-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-KR-ExtendedMedium.otd: noto/NotoSans-Medium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-KR-ExtendedMedium.otf: nowar/gbk-NowarUI-KR-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-KR-ExtendedMedium.otd: nowar/unspec-NowarUI-KR-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-KR-ExtendedMedium.otf: nowar/big5-NowarUI-KR-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-KR-ExtendedMedium.otd: nowar/unspec-NowarUI-KR-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-KR-ExtendedMedium.otf: nowar/jis-NowarUI-KR-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-KR-ExtendedMedium.otd: nowar/unspec-NowarUI-KR-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-KR-ExtendedMedium.otf: nowar/korean-NowarUI-KR-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-KR-ExtendedMedium.otd: nowar/unspec-NowarUI-KR-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CL-ExtendedMedium.otf: nowar/unspec-NowarUI-CL-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CL-ExtendedMedium.otd: noto/NotoSans-Medium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CL-ExtendedMedium.otf: nowar/gbk-NowarUI-CL-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CL-ExtendedMedium.otd: nowar/unspec-NowarUI-CL-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CL-ExtendedMedium.otf: nowar/big5-NowarUI-CL-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CL-ExtendedMedium.otd: nowar/unspec-NowarUI-CL-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CL-ExtendedMedium.otf: nowar/jis-NowarUI-CL-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CL-ExtendedMedium.otd: nowar/unspec-NowarUI-CL-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CL-ExtendedMedium.otf: nowar/korean-NowarUI-CL-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CL-ExtendedMedium.otd: nowar/unspec-NowarUI-CL-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-OSF-ExtendedMedium.otf: nowar/unspec-NowarUI-OSF-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-OSF-ExtendedMedium.otd: noto/NotoSans-Medium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-OSF-ExtendedMedium.otf: nowar/gbk-NowarUI-OSF-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-OSF-ExtendedMedium.otd: nowar/unspec-NowarUI-OSF-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-OSF-ExtendedMedium.otf: nowar/big5-NowarUI-OSF-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-OSF-ExtendedMedium.otd: nowar/unspec-NowarUI-OSF-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-OSF-ExtendedMedium.otf: nowar/jis-NowarUI-OSF-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-OSF-ExtendedMedium.otd: nowar/unspec-NowarUI-OSF-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-OSF-ExtendedMedium.otf: nowar/korean-NowarUI-OSF-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-OSF-ExtendedMedium.otd: nowar/unspec-NowarUI-OSF-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-GB-ExtendedMedium.otf: nowar/unspec-NowarUI-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-ExtendedMedium.otd: noto/NotoSans-Medium.otd shs/SourceHanSansCN-Medium.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-GB-ExtendedMedium.otf: nowar/gbk-NowarUI-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-ExtendedMedium.otd: nowar/unspec-NowarUI-GB-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-GB-ExtendedMedium.otf: nowar/big5-NowarUI-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-ExtendedMedium.otd: nowar/unspec-NowarUI-GB-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-GB-ExtendedMedium.otf: nowar/jis-NowarUI-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-ExtendedMedium.otd: nowar/unspec-NowarUI-GB-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-GB-ExtendedMedium.otf: nowar/korean-NowarUI-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-ExtendedMedium.otd: nowar/unspec-NowarUI-GB-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CN-CondensedBold.otf: nowar/unspec-NowarUI-CN-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CN-CondensedBold.otd: noto/NotoSans-CondensedBold.otd shs/SourceHanSansSC-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CN-CondensedBold.otf: nowar/gbk-NowarUI-CN-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CN-CondensedBold.otd: nowar/unspec-NowarUI-CN-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CN-CondensedBold.otf: nowar/big5-NowarUI-CN-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CN-CondensedBold.otd: nowar/unspec-NowarUI-CN-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CN-CondensedBold.otf: nowar/jis-NowarUI-CN-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CN-CondensedBold.otd: nowar/unspec-NowarUI-CN-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CN-CondensedBold.otf: nowar/korean-NowarUI-CN-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CN-CondensedBold.otd: nowar/unspec-NowarUI-CN-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-TW-CondensedBold.otf: nowar/unspec-NowarUI-TW-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-TW-CondensedBold.otd: noto/NotoSans-CondensedBold.otd shs/SourceHanSansTC-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-TW-CondensedBold.otf: nowar/gbk-NowarUI-TW-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-TW-CondensedBold.otd: nowar/unspec-NowarUI-TW-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-TW-CondensedBold.otf: nowar/big5-NowarUI-TW-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-TW-CondensedBold.otd: nowar/unspec-NowarUI-TW-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-TW-CondensedBold.otf: nowar/jis-NowarUI-TW-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-TW-CondensedBold.otd: nowar/unspec-NowarUI-TW-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-TW-CondensedBold.otf: nowar/korean-NowarUI-TW-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-TW-CondensedBold.otd: nowar/unspec-NowarUI-TW-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-HK-CondensedBold.otf: nowar/unspec-NowarUI-HK-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-HK-CondensedBold.otd: noto/NotoSans-CondensedBold.otd shs/SourceHanSansHC-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-HK-CondensedBold.otf: nowar/gbk-NowarUI-HK-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-HK-CondensedBold.otd: nowar/unspec-NowarUI-HK-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-HK-CondensedBold.otf: nowar/big5-NowarUI-HK-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-HK-CondensedBold.otd: nowar/unspec-NowarUI-HK-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-HK-CondensedBold.otf: nowar/jis-NowarUI-HK-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-HK-CondensedBold.otd: nowar/unspec-NowarUI-HK-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-HK-CondensedBold.otf: nowar/korean-NowarUI-HK-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-HK-CondensedBold.otd: nowar/unspec-NowarUI-HK-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-JP-CondensedBold.otf: nowar/unspec-NowarUI-JP-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-JP-CondensedBold.otd: noto/NotoSans-CondensedBold.otd shs/SourceHanSans-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-JP-CondensedBold.otf: nowar/gbk-NowarUI-JP-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-JP-CondensedBold.otd: nowar/unspec-NowarUI-JP-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-JP-CondensedBold.otf: nowar/big5-NowarUI-JP-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-JP-CondensedBold.otd: nowar/unspec-NowarUI-JP-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-JP-CondensedBold.otf: nowar/jis-NowarUI-JP-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-JP-CondensedBold.otd: nowar/unspec-NowarUI-JP-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-JP-CondensedBold.otf: nowar/korean-NowarUI-JP-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-JP-CondensedBold.otd: nowar/unspec-NowarUI-JP-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-KR-CondensedBold.otf: nowar/unspec-NowarUI-KR-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-KR-CondensedBold.otd: noto/NotoSans-CondensedBold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-KR-CondensedBold.otf: nowar/gbk-NowarUI-KR-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-KR-CondensedBold.otd: nowar/unspec-NowarUI-KR-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-KR-CondensedBold.otf: nowar/big5-NowarUI-KR-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-KR-CondensedBold.otd: nowar/unspec-NowarUI-KR-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-KR-CondensedBold.otf: nowar/jis-NowarUI-KR-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-KR-CondensedBold.otd: nowar/unspec-NowarUI-KR-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-KR-CondensedBold.otf: nowar/korean-NowarUI-KR-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-KR-CondensedBold.otd: nowar/unspec-NowarUI-KR-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CL-CondensedBold.otf: nowar/unspec-NowarUI-CL-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CL-CondensedBold.otd: noto/NotoSans-CondensedBold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CL-CondensedBold.otf: nowar/gbk-NowarUI-CL-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CL-CondensedBold.otd: nowar/unspec-NowarUI-CL-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CL-CondensedBold.otf: nowar/big5-NowarUI-CL-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CL-CondensedBold.otd: nowar/unspec-NowarUI-CL-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CL-CondensedBold.otf: nowar/jis-NowarUI-CL-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CL-CondensedBold.otd: nowar/unspec-NowarUI-CL-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CL-CondensedBold.otf: nowar/korean-NowarUI-CL-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CL-CondensedBold.otd: nowar/unspec-NowarUI-CL-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-OSF-CondensedBold.otf: nowar/unspec-NowarUI-OSF-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-OSF-CondensedBold.otd: noto/NotoSans-CondensedBold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-OSF-CondensedBold.otf: nowar/gbk-NowarUI-OSF-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-OSF-CondensedBold.otd: nowar/unspec-NowarUI-OSF-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-OSF-CondensedBold.otf: nowar/big5-NowarUI-OSF-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-OSF-CondensedBold.otd: nowar/unspec-NowarUI-OSF-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-OSF-CondensedBold.otf: nowar/jis-NowarUI-OSF-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-OSF-CondensedBold.otd: nowar/unspec-NowarUI-OSF-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-OSF-CondensedBold.otf: nowar/korean-NowarUI-OSF-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-OSF-CondensedBold.otd: nowar/unspec-NowarUI-OSF-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-GB-CondensedBold.otf: nowar/unspec-NowarUI-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-CondensedBold.otd: noto/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-GB-CondensedBold.otf: nowar/gbk-NowarUI-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-CondensedBold.otd: nowar/unspec-NowarUI-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-GB-CondensedBold.otf: nowar/big5-NowarUI-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-CondensedBold.otd: nowar/unspec-NowarUI-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-GB-CondensedBold.otf: nowar/jis-NowarUI-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-CondensedBold.otd: nowar/unspec-NowarUI-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-GB-CondensedBold.otf: nowar/korean-NowarUI-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-CondensedBold.otd: nowar/unspec-NowarUI-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CN-Bold.otf: nowar/unspec-NowarUI-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CN-Bold.otd: noto/NotoSans-SemiCondensedBold.otd shs/SourceHanSansSC-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CN-Bold.otf: nowar/gbk-NowarUI-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CN-Bold.otd: nowar/unspec-NowarUI-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CN-Bold.otf: nowar/big5-NowarUI-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CN-Bold.otd: nowar/unspec-NowarUI-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CN-Bold.otf: nowar/jis-NowarUI-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CN-Bold.otd: nowar/unspec-NowarUI-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CN-Bold.otf: nowar/korean-NowarUI-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CN-Bold.otd: nowar/unspec-NowarUI-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-TW-Bold.otf: nowar/unspec-NowarUI-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-TW-Bold.otd: noto/NotoSans-SemiCondensedBold.otd shs/SourceHanSansTC-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-TW-Bold.otf: nowar/gbk-NowarUI-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-TW-Bold.otd: nowar/unspec-NowarUI-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-TW-Bold.otf: nowar/big5-NowarUI-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-TW-Bold.otd: nowar/unspec-NowarUI-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-TW-Bold.otf: nowar/jis-NowarUI-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-TW-Bold.otd: nowar/unspec-NowarUI-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-TW-Bold.otf: nowar/korean-NowarUI-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-TW-Bold.otd: nowar/unspec-NowarUI-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-HK-Bold.otf: nowar/unspec-NowarUI-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-HK-Bold.otd: noto/NotoSans-SemiCondensedBold.otd shs/SourceHanSansHC-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-HK-Bold.otf: nowar/gbk-NowarUI-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-HK-Bold.otd: nowar/unspec-NowarUI-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-HK-Bold.otf: nowar/big5-NowarUI-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-HK-Bold.otd: nowar/unspec-NowarUI-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-HK-Bold.otf: nowar/jis-NowarUI-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-HK-Bold.otd: nowar/unspec-NowarUI-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-HK-Bold.otf: nowar/korean-NowarUI-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-HK-Bold.otd: nowar/unspec-NowarUI-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-JP-Bold.otf: nowar/unspec-NowarUI-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-JP-Bold.otd: noto/NotoSans-SemiCondensedBold.otd shs/SourceHanSans-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-JP-Bold.otf: nowar/gbk-NowarUI-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-JP-Bold.otd: nowar/unspec-NowarUI-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-JP-Bold.otf: nowar/big5-NowarUI-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-JP-Bold.otd: nowar/unspec-NowarUI-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-JP-Bold.otf: nowar/jis-NowarUI-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-JP-Bold.otd: nowar/unspec-NowarUI-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-JP-Bold.otf: nowar/korean-NowarUI-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-JP-Bold.otd: nowar/unspec-NowarUI-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-KR-Bold.otf: nowar/unspec-NowarUI-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-KR-Bold.otd: noto/NotoSans-SemiCondensedBold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-KR-Bold.otf: nowar/gbk-NowarUI-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-KR-Bold.otd: nowar/unspec-NowarUI-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-KR-Bold.otf: nowar/big5-NowarUI-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-KR-Bold.otd: nowar/unspec-NowarUI-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-KR-Bold.otf: nowar/jis-NowarUI-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-KR-Bold.otd: nowar/unspec-NowarUI-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-KR-Bold.otf: nowar/korean-NowarUI-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-KR-Bold.otd: nowar/unspec-NowarUI-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CL-Bold.otf: nowar/unspec-NowarUI-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CL-Bold.otd: noto/NotoSans-SemiCondensedBold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CL-Bold.otf: nowar/gbk-NowarUI-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CL-Bold.otd: nowar/unspec-NowarUI-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CL-Bold.otf: nowar/big5-NowarUI-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CL-Bold.otd: nowar/unspec-NowarUI-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CL-Bold.otf: nowar/jis-NowarUI-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CL-Bold.otd: nowar/unspec-NowarUI-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CL-Bold.otf: nowar/korean-NowarUI-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CL-Bold.otd: nowar/unspec-NowarUI-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-OSF-Bold.otf: nowar/unspec-NowarUI-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-OSF-Bold.otd: noto/NotoSans-SemiCondensedBold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-OSF-Bold.otf: nowar/gbk-NowarUI-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-OSF-Bold.otd: nowar/unspec-NowarUI-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-OSF-Bold.otf: nowar/big5-NowarUI-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-OSF-Bold.otd: nowar/unspec-NowarUI-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-OSF-Bold.otf: nowar/jis-NowarUI-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-OSF-Bold.otd: nowar/unspec-NowarUI-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-OSF-Bold.otf: nowar/korean-NowarUI-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-OSF-Bold.otd: nowar/unspec-NowarUI-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-GB-Bold.otf: nowar/unspec-NowarUI-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-Bold.otd: noto/NotoSans-SemiCondensedBold.otd shs/SourceHanSansCN-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-GB-Bold.otf: nowar/gbk-NowarUI-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-Bold.otd: nowar/unspec-NowarUI-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-GB-Bold.otf: nowar/big5-NowarUI-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-Bold.otd: nowar/unspec-NowarUI-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-GB-Bold.otf: nowar/jis-NowarUI-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-Bold.otd: nowar/unspec-NowarUI-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-GB-Bold.otf: nowar/korean-NowarUI-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-Bold.otd: nowar/unspec-NowarUI-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CN-ExtendedBold.otf: nowar/unspec-NowarUI-CN-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CN-ExtendedBold.otd: noto/NotoSans-Bold.otd shs/SourceHanSansSC-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CN-ExtendedBold.otf: nowar/gbk-NowarUI-CN-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CN-ExtendedBold.otd: nowar/unspec-NowarUI-CN-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CN-ExtendedBold.otf: nowar/big5-NowarUI-CN-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CN-ExtendedBold.otd: nowar/unspec-NowarUI-CN-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CN-ExtendedBold.otf: nowar/jis-NowarUI-CN-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CN-ExtendedBold.otd: nowar/unspec-NowarUI-CN-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CN-ExtendedBold.otf: nowar/korean-NowarUI-CN-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CN-ExtendedBold.otd: nowar/unspec-NowarUI-CN-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-TW-ExtendedBold.otf: nowar/unspec-NowarUI-TW-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-TW-ExtendedBold.otd: noto/NotoSans-Bold.otd shs/SourceHanSansTC-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-TW-ExtendedBold.otf: nowar/gbk-NowarUI-TW-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-TW-ExtendedBold.otd: nowar/unspec-NowarUI-TW-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-TW-ExtendedBold.otf: nowar/big5-NowarUI-TW-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-TW-ExtendedBold.otd: nowar/unspec-NowarUI-TW-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-TW-ExtendedBold.otf: nowar/jis-NowarUI-TW-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-TW-ExtendedBold.otd: nowar/unspec-NowarUI-TW-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-TW-ExtendedBold.otf: nowar/korean-NowarUI-TW-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-TW-ExtendedBold.otd: nowar/unspec-NowarUI-TW-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-HK-ExtendedBold.otf: nowar/unspec-NowarUI-HK-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-HK-ExtendedBold.otd: noto/NotoSans-Bold.otd shs/SourceHanSansHC-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-HK-ExtendedBold.otf: nowar/gbk-NowarUI-HK-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-HK-ExtendedBold.otd: nowar/unspec-NowarUI-HK-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-HK-ExtendedBold.otf: nowar/big5-NowarUI-HK-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-HK-ExtendedBold.otd: nowar/unspec-NowarUI-HK-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-HK-ExtendedBold.otf: nowar/jis-NowarUI-HK-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-HK-ExtendedBold.otd: nowar/unspec-NowarUI-HK-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-HK-ExtendedBold.otf: nowar/korean-NowarUI-HK-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-HK-ExtendedBold.otd: nowar/unspec-NowarUI-HK-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-JP-ExtendedBold.otf: nowar/unspec-NowarUI-JP-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-JP-ExtendedBold.otd: noto/NotoSans-Bold.otd shs/SourceHanSans-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-JP-ExtendedBold.otf: nowar/gbk-NowarUI-JP-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-JP-ExtendedBold.otd: nowar/unspec-NowarUI-JP-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-JP-ExtendedBold.otf: nowar/big5-NowarUI-JP-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-JP-ExtendedBold.otd: nowar/unspec-NowarUI-JP-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-JP-ExtendedBold.otf: nowar/jis-NowarUI-JP-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-JP-ExtendedBold.otd: nowar/unspec-NowarUI-JP-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-JP-ExtendedBold.otf: nowar/korean-NowarUI-JP-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-JP-ExtendedBold.otd: nowar/unspec-NowarUI-JP-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-KR-ExtendedBold.otf: nowar/unspec-NowarUI-KR-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-KR-ExtendedBold.otd: noto/NotoSans-Bold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-KR-ExtendedBold.otf: nowar/gbk-NowarUI-KR-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-KR-ExtendedBold.otd: nowar/unspec-NowarUI-KR-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-KR-ExtendedBold.otf: nowar/big5-NowarUI-KR-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-KR-ExtendedBold.otd: nowar/unspec-NowarUI-KR-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-KR-ExtendedBold.otf: nowar/jis-NowarUI-KR-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-KR-ExtendedBold.otd: nowar/unspec-NowarUI-KR-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-KR-ExtendedBold.otf: nowar/korean-NowarUI-KR-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-KR-ExtendedBold.otd: nowar/unspec-NowarUI-KR-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-CL-ExtendedBold.otf: nowar/unspec-NowarUI-CL-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-CL-ExtendedBold.otd: noto/NotoSans-Bold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-CL-ExtendedBold.otf: nowar/gbk-NowarUI-CL-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-CL-ExtendedBold.otd: nowar/unspec-NowarUI-CL-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-CL-ExtendedBold.otf: nowar/big5-NowarUI-CL-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-CL-ExtendedBold.otd: nowar/unspec-NowarUI-CL-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-CL-ExtendedBold.otf: nowar/jis-NowarUI-CL-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-CL-ExtendedBold.otd: nowar/unspec-NowarUI-CL-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-CL-ExtendedBold.otf: nowar/korean-NowarUI-CL-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-CL-ExtendedBold.otd: nowar/unspec-NowarUI-CL-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-OSF-ExtendedBold.otf: nowar/unspec-NowarUI-OSF-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-OSF-ExtendedBold.otd: noto/NotoSans-Bold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-OSF-ExtendedBold.otf: nowar/gbk-NowarUI-OSF-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-OSF-ExtendedBold.otd: nowar/unspec-NowarUI-OSF-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-OSF-ExtendedBold.otf: nowar/big5-NowarUI-OSF-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-OSF-ExtendedBold.otd: nowar/unspec-NowarUI-OSF-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-OSF-ExtendedBold.otf: nowar/jis-NowarUI-OSF-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-OSF-ExtendedBold.otd: nowar/unspec-NowarUI-OSF-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-OSF-ExtendedBold.otf: nowar/korean-NowarUI-OSF-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-OSF-ExtendedBold.otd: nowar/unspec-NowarUI-OSF-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarUI-GB-ExtendedBold.otf: nowar/unspec-NowarUI-GB-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-ExtendedBold.otd: noto/NotoSans-Bold.otd shs/SourceHanSansCN-Bold.otd
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarUI-GB-ExtendedBold.otf: nowar/gbk-NowarUI-GB-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-ExtendedBold.otd: nowar/unspec-NowarUI-GB-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarUI-GB-ExtendedBold.otf: nowar/big5-NowarUI-GB-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-ExtendedBold.otd: nowar/unspec-NowarUI-GB-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarUI-GB-ExtendedBold.otf: nowar/jis-NowarUI-GB-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-ExtendedBold.otd: nowar/unspec-NowarUI-GB-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarUI-GB-ExtendedBold.otf: nowar/korean-NowarUI-GB-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-ExtendedBold.otd: nowar/unspec-NowarUI-GB-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-CN-Light.otf: nowar/unspec-NowarWarcraftSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CN-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansSC-Light.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-CN-Light.otf: nowar/gbk-NowarWarcraftSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CN-Light.otd: nowar/unspec-NowarWarcraftSans-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-CN-Light.otf: nowar/big5-NowarWarcraftSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CN-Light.otd: nowar/unspec-NowarWarcraftSans-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-CN-Light.otf: nowar/jis-NowarWarcraftSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-CN-Light.otd: nowar/unspec-NowarWarcraftSans-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-CN-Light.otf: nowar/korean-NowarWarcraftSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CN-Light.otd: nowar/unspec-NowarWarcraftSans-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-TW-Light.otf: nowar/unspec-NowarWarcraftSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-TW-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansTC-Light.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-TW-Light.otf: nowar/gbk-NowarWarcraftSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-TW-Light.otd: nowar/unspec-NowarWarcraftSans-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-TW-Light.otf: nowar/big5-NowarWarcraftSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-TW-Light.otd: nowar/unspec-NowarWarcraftSans-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-TW-Light.otf: nowar/jis-NowarWarcraftSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-TW-Light.otd: nowar/unspec-NowarWarcraftSans-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-TW-Light.otf: nowar/korean-NowarWarcraftSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-TW-Light.otd: nowar/unspec-NowarWarcraftSans-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-HK-Light.otf: nowar/unspec-NowarWarcraftSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-HK-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansHC-Light.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-HK-Light.otf: nowar/gbk-NowarWarcraftSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-HK-Light.otd: nowar/unspec-NowarWarcraftSans-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-HK-Light.otf: nowar/big5-NowarWarcraftSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-HK-Light.otd: nowar/unspec-NowarWarcraftSans-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-HK-Light.otf: nowar/jis-NowarWarcraftSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-HK-Light.otd: nowar/unspec-NowarWarcraftSans-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-HK-Light.otf: nowar/korean-NowarWarcraftSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-HK-Light.otd: nowar/unspec-NowarWarcraftSans-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-JP-Light.otf: nowar/unspec-NowarWarcraftSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-JP-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSans-Light.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-JP-Light.otf: nowar/gbk-NowarWarcraftSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-JP-Light.otd: nowar/unspec-NowarWarcraftSans-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-JP-Light.otf: nowar/big5-NowarWarcraftSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-JP-Light.otd: nowar/unspec-NowarWarcraftSans-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-JP-Light.otf: nowar/jis-NowarWarcraftSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-JP-Light.otd: nowar/unspec-NowarWarcraftSans-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-JP-Light.otf: nowar/korean-NowarWarcraftSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-JP-Light.otd: nowar/unspec-NowarWarcraftSans-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-KR-Light.otf: nowar/unspec-NowarWarcraftSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-KR-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-KR-Light.otf: nowar/gbk-NowarWarcraftSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-KR-Light.otd: nowar/unspec-NowarWarcraftSans-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-KR-Light.otf: nowar/big5-NowarWarcraftSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-KR-Light.otd: nowar/unspec-NowarWarcraftSans-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-KR-Light.otf: nowar/jis-NowarWarcraftSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-KR-Light.otd: nowar/unspec-NowarWarcraftSans-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-KR-Light.otf: nowar/korean-NowarWarcraftSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-KR-Light.otd: nowar/unspec-NowarWarcraftSans-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-CL-Light.otf: nowar/unspec-NowarWarcraftSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CL-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-CL-Light.otf: nowar/gbk-NowarWarcraftSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CL-Light.otd: nowar/unspec-NowarWarcraftSans-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-CL-Light.otf: nowar/big5-NowarWarcraftSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CL-Light.otd: nowar/unspec-NowarWarcraftSans-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-CL-Light.otf: nowar/jis-NowarWarcraftSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-CL-Light.otd: nowar/unspec-NowarWarcraftSans-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-CL-Light.otf: nowar/korean-NowarWarcraftSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CL-Light.otd: nowar/unspec-NowarWarcraftSans-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-OSF-Light.otf: nowar/unspec-NowarWarcraftSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-OSF-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansK-Light.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-OSF-Light.otf: nowar/gbk-NowarWarcraftSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-OSF-Light.otd: nowar/unspec-NowarWarcraftSans-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-OSF-Light.otf: nowar/big5-NowarWarcraftSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-OSF-Light.otd: nowar/unspec-NowarWarcraftSans-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-OSF-Light.otf: nowar/jis-NowarWarcraftSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-OSF-Light.otd: nowar/unspec-NowarWarcraftSans-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-OSF-Light.otf: nowar/korean-NowarWarcraftSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-OSF-Light.otd: nowar/unspec-NowarWarcraftSans-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-GB-Light.otf: nowar/unspec-NowarWarcraftSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-GB-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-GB-Light.otf: nowar/gbk-NowarWarcraftSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-GB-Light.otd: nowar/unspec-NowarWarcraftSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-GB-Light.otf: nowar/big5-NowarWarcraftSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-GB-Light.otd: nowar/unspec-NowarWarcraftSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-GB-Light.otf: nowar/jis-NowarWarcraftSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-GB-Light.otd: nowar/unspec-NowarWarcraftSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-GB-Light.otf: nowar/korean-NowarWarcraftSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-GB-Light.otd: nowar/unspec-NowarWarcraftSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-CN-Regular.otf: nowar/unspec-NowarWarcraftSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CN-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansSC-Regular.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-CN-Regular.otf: nowar/gbk-NowarWarcraftSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CN-Regular.otd: nowar/unspec-NowarWarcraftSans-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-CN-Regular.otf: nowar/big5-NowarWarcraftSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CN-Regular.otd: nowar/unspec-NowarWarcraftSans-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-CN-Regular.otf: nowar/jis-NowarWarcraftSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-CN-Regular.otd: nowar/unspec-NowarWarcraftSans-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-CN-Regular.otf: nowar/korean-NowarWarcraftSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CN-Regular.otd: nowar/unspec-NowarWarcraftSans-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-TW-Regular.otf: nowar/unspec-NowarWarcraftSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-TW-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansTC-Regular.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-TW-Regular.otf: nowar/gbk-NowarWarcraftSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-TW-Regular.otd: nowar/unspec-NowarWarcraftSans-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-TW-Regular.otf: nowar/big5-NowarWarcraftSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-TW-Regular.otd: nowar/unspec-NowarWarcraftSans-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-TW-Regular.otf: nowar/jis-NowarWarcraftSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-TW-Regular.otd: nowar/unspec-NowarWarcraftSans-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-TW-Regular.otf: nowar/korean-NowarWarcraftSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-TW-Regular.otd: nowar/unspec-NowarWarcraftSans-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-HK-Regular.otf: nowar/unspec-NowarWarcraftSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-HK-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansHC-Regular.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-HK-Regular.otf: nowar/gbk-NowarWarcraftSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-HK-Regular.otd: nowar/unspec-NowarWarcraftSans-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-HK-Regular.otf: nowar/big5-NowarWarcraftSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-HK-Regular.otd: nowar/unspec-NowarWarcraftSans-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-HK-Regular.otf: nowar/jis-NowarWarcraftSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-HK-Regular.otd: nowar/unspec-NowarWarcraftSans-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-HK-Regular.otf: nowar/korean-NowarWarcraftSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-HK-Regular.otd: nowar/unspec-NowarWarcraftSans-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-JP-Regular.otf: nowar/unspec-NowarWarcraftSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-JP-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSans-Regular.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-JP-Regular.otf: nowar/gbk-NowarWarcraftSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-JP-Regular.otd: nowar/unspec-NowarWarcraftSans-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-JP-Regular.otf: nowar/big5-NowarWarcraftSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-JP-Regular.otd: nowar/unspec-NowarWarcraftSans-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-JP-Regular.otf: nowar/jis-NowarWarcraftSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-JP-Regular.otd: nowar/unspec-NowarWarcraftSans-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-JP-Regular.otf: nowar/korean-NowarWarcraftSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-JP-Regular.otd: nowar/unspec-NowarWarcraftSans-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-KR-Regular.otf: nowar/unspec-NowarWarcraftSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-KR-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-KR-Regular.otf: nowar/gbk-NowarWarcraftSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-KR-Regular.otd: nowar/unspec-NowarWarcraftSans-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-KR-Regular.otf: nowar/big5-NowarWarcraftSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-KR-Regular.otd: nowar/unspec-NowarWarcraftSans-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-KR-Regular.otf: nowar/jis-NowarWarcraftSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-KR-Regular.otd: nowar/unspec-NowarWarcraftSans-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-KR-Regular.otf: nowar/korean-NowarWarcraftSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-KR-Regular.otd: nowar/unspec-NowarWarcraftSans-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-CL-Regular.otf: nowar/unspec-NowarWarcraftSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CL-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-CL-Regular.otf: nowar/gbk-NowarWarcraftSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CL-Regular.otd: nowar/unspec-NowarWarcraftSans-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-CL-Regular.otf: nowar/big5-NowarWarcraftSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CL-Regular.otd: nowar/unspec-NowarWarcraftSans-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-CL-Regular.otf: nowar/jis-NowarWarcraftSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-CL-Regular.otd: nowar/unspec-NowarWarcraftSans-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-CL-Regular.otf: nowar/korean-NowarWarcraftSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CL-Regular.otd: nowar/unspec-NowarWarcraftSans-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-OSF-Regular.otf: nowar/unspec-NowarWarcraftSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-OSF-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansK-Regular.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-OSF-Regular.otf: nowar/gbk-NowarWarcraftSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-OSF-Regular.otd: nowar/unspec-NowarWarcraftSans-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-OSF-Regular.otf: nowar/big5-NowarWarcraftSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-OSF-Regular.otd: nowar/unspec-NowarWarcraftSans-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-OSF-Regular.otf: nowar/jis-NowarWarcraftSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-OSF-Regular.otd: nowar/unspec-NowarWarcraftSans-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-OSF-Regular.otf: nowar/korean-NowarWarcraftSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-OSF-Regular.otd: nowar/unspec-NowarWarcraftSans-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-GB-Regular.otf: nowar/unspec-NowarWarcraftSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-GB-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansCN-Regular.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-GB-Regular.otf: nowar/gbk-NowarWarcraftSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-GB-Regular.otd: nowar/unspec-NowarWarcraftSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-GB-Regular.otf: nowar/big5-NowarWarcraftSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-GB-Regular.otd: nowar/unspec-NowarWarcraftSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-GB-Regular.otf: nowar/jis-NowarWarcraftSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-GB-Regular.otd: nowar/unspec-NowarWarcraftSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-GB-Regular.otf: nowar/korean-NowarWarcraftSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-GB-Regular.otd: nowar/unspec-NowarWarcraftSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-CN-Medium.otf: nowar/unspec-NowarWarcraftSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CN-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansSC-Medium.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-CN-Medium.otf: nowar/gbk-NowarWarcraftSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CN-Medium.otd: nowar/unspec-NowarWarcraftSans-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-CN-Medium.otf: nowar/big5-NowarWarcraftSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CN-Medium.otd: nowar/unspec-NowarWarcraftSans-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-CN-Medium.otf: nowar/jis-NowarWarcraftSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-CN-Medium.otd: nowar/unspec-NowarWarcraftSans-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-CN-Medium.otf: nowar/korean-NowarWarcraftSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CN-Medium.otd: nowar/unspec-NowarWarcraftSans-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-TW-Medium.otf: nowar/unspec-NowarWarcraftSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-TW-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansTC-Medium.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-TW-Medium.otf: nowar/gbk-NowarWarcraftSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-TW-Medium.otd: nowar/unspec-NowarWarcraftSans-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-TW-Medium.otf: nowar/big5-NowarWarcraftSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-TW-Medium.otd: nowar/unspec-NowarWarcraftSans-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-TW-Medium.otf: nowar/jis-NowarWarcraftSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-TW-Medium.otd: nowar/unspec-NowarWarcraftSans-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-TW-Medium.otf: nowar/korean-NowarWarcraftSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-TW-Medium.otd: nowar/unspec-NowarWarcraftSans-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-HK-Medium.otf: nowar/unspec-NowarWarcraftSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-HK-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansHC-Medium.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-HK-Medium.otf: nowar/gbk-NowarWarcraftSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-HK-Medium.otd: nowar/unspec-NowarWarcraftSans-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-HK-Medium.otf: nowar/big5-NowarWarcraftSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-HK-Medium.otd: nowar/unspec-NowarWarcraftSans-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-HK-Medium.otf: nowar/jis-NowarWarcraftSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-HK-Medium.otd: nowar/unspec-NowarWarcraftSans-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-HK-Medium.otf: nowar/korean-NowarWarcraftSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-HK-Medium.otd: nowar/unspec-NowarWarcraftSans-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-JP-Medium.otf: nowar/unspec-NowarWarcraftSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-JP-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSans-Medium.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-JP-Medium.otf: nowar/gbk-NowarWarcraftSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-JP-Medium.otd: nowar/unspec-NowarWarcraftSans-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-JP-Medium.otf: nowar/big5-NowarWarcraftSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-JP-Medium.otd: nowar/unspec-NowarWarcraftSans-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-JP-Medium.otf: nowar/jis-NowarWarcraftSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-JP-Medium.otd: nowar/unspec-NowarWarcraftSans-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-JP-Medium.otf: nowar/korean-NowarWarcraftSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-JP-Medium.otd: nowar/unspec-NowarWarcraftSans-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-KR-Medium.otf: nowar/unspec-NowarWarcraftSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-KR-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-KR-Medium.otf: nowar/gbk-NowarWarcraftSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-KR-Medium.otd: nowar/unspec-NowarWarcraftSans-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-KR-Medium.otf: nowar/big5-NowarWarcraftSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-KR-Medium.otd: nowar/unspec-NowarWarcraftSans-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-KR-Medium.otf: nowar/jis-NowarWarcraftSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-KR-Medium.otd: nowar/unspec-NowarWarcraftSans-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-KR-Medium.otf: nowar/korean-NowarWarcraftSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-KR-Medium.otd: nowar/unspec-NowarWarcraftSans-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-CL-Medium.otf: nowar/unspec-NowarWarcraftSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CL-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-CL-Medium.otf: nowar/gbk-NowarWarcraftSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CL-Medium.otd: nowar/unspec-NowarWarcraftSans-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-CL-Medium.otf: nowar/big5-NowarWarcraftSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CL-Medium.otd: nowar/unspec-NowarWarcraftSans-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-CL-Medium.otf: nowar/jis-NowarWarcraftSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-CL-Medium.otd: nowar/unspec-NowarWarcraftSans-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-CL-Medium.otf: nowar/korean-NowarWarcraftSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CL-Medium.otd: nowar/unspec-NowarWarcraftSans-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-OSF-Medium.otf: nowar/unspec-NowarWarcraftSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-OSF-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansK-Medium.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-OSF-Medium.otf: nowar/gbk-NowarWarcraftSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-OSF-Medium.otd: nowar/unspec-NowarWarcraftSans-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-OSF-Medium.otf: nowar/big5-NowarWarcraftSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-OSF-Medium.otd: nowar/unspec-NowarWarcraftSans-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-OSF-Medium.otf: nowar/jis-NowarWarcraftSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-OSF-Medium.otd: nowar/unspec-NowarWarcraftSans-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-OSF-Medium.otf: nowar/korean-NowarWarcraftSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-OSF-Medium.otd: nowar/unspec-NowarWarcraftSans-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-GB-Medium.otf: nowar/unspec-NowarWarcraftSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-GB-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-GB-Medium.otf: nowar/gbk-NowarWarcraftSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-GB-Medium.otd: nowar/unspec-NowarWarcraftSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-GB-Medium.otf: nowar/big5-NowarWarcraftSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-GB-Medium.otd: nowar/unspec-NowarWarcraftSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-GB-Medium.otf: nowar/jis-NowarWarcraftSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-GB-Medium.otd: nowar/unspec-NowarWarcraftSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-GB-Medium.otf: nowar/korean-NowarWarcraftSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-GB-Medium.otd: nowar/unspec-NowarWarcraftSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-CN-Bold.otf: nowar/unspec-NowarWarcraftSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CN-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansSC-Bold.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-CN-Bold.otf: nowar/gbk-NowarWarcraftSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CN-Bold.otd: nowar/unspec-NowarWarcraftSans-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-CN-Bold.otf: nowar/big5-NowarWarcraftSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CN-Bold.otd: nowar/unspec-NowarWarcraftSans-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-CN-Bold.otf: nowar/jis-NowarWarcraftSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-CN-Bold.otd: nowar/unspec-NowarWarcraftSans-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-CN-Bold.otf: nowar/korean-NowarWarcraftSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CN-Bold.otd: nowar/unspec-NowarWarcraftSans-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-TW-Bold.otf: nowar/unspec-NowarWarcraftSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-TW-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansTC-Bold.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-TW-Bold.otf: nowar/gbk-NowarWarcraftSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-TW-Bold.otd: nowar/unspec-NowarWarcraftSans-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-TW-Bold.otf: nowar/big5-NowarWarcraftSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-TW-Bold.otd: nowar/unspec-NowarWarcraftSans-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-TW-Bold.otf: nowar/jis-NowarWarcraftSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-TW-Bold.otd: nowar/unspec-NowarWarcraftSans-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-TW-Bold.otf: nowar/korean-NowarWarcraftSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-TW-Bold.otd: nowar/unspec-NowarWarcraftSans-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-HK-Bold.otf: nowar/unspec-NowarWarcraftSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-HK-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansHC-Bold.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-HK-Bold.otf: nowar/gbk-NowarWarcraftSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-HK-Bold.otd: nowar/unspec-NowarWarcraftSans-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-HK-Bold.otf: nowar/big5-NowarWarcraftSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-HK-Bold.otd: nowar/unspec-NowarWarcraftSans-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-HK-Bold.otf: nowar/jis-NowarWarcraftSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-HK-Bold.otd: nowar/unspec-NowarWarcraftSans-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-HK-Bold.otf: nowar/korean-NowarWarcraftSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-HK-Bold.otd: nowar/unspec-NowarWarcraftSans-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-JP-Bold.otf: nowar/unspec-NowarWarcraftSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-JP-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSans-Bold.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-JP-Bold.otf: nowar/gbk-NowarWarcraftSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-JP-Bold.otd: nowar/unspec-NowarWarcraftSans-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-JP-Bold.otf: nowar/big5-NowarWarcraftSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-JP-Bold.otd: nowar/unspec-NowarWarcraftSans-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-JP-Bold.otf: nowar/jis-NowarWarcraftSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-JP-Bold.otd: nowar/unspec-NowarWarcraftSans-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-JP-Bold.otf: nowar/korean-NowarWarcraftSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-JP-Bold.otd: nowar/unspec-NowarWarcraftSans-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-KR-Bold.otf: nowar/unspec-NowarWarcraftSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-KR-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-KR-Bold.otf: nowar/gbk-NowarWarcraftSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-KR-Bold.otd: nowar/unspec-NowarWarcraftSans-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-KR-Bold.otf: nowar/big5-NowarWarcraftSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-KR-Bold.otd: nowar/unspec-NowarWarcraftSans-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-KR-Bold.otf: nowar/jis-NowarWarcraftSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-KR-Bold.otd: nowar/unspec-NowarWarcraftSans-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-KR-Bold.otf: nowar/korean-NowarWarcraftSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-KR-Bold.otd: nowar/unspec-NowarWarcraftSans-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-CL-Bold.otf: nowar/unspec-NowarWarcraftSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-CL-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-CL-Bold.otf: nowar/gbk-NowarWarcraftSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-CL-Bold.otd: nowar/unspec-NowarWarcraftSans-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-CL-Bold.otf: nowar/big5-NowarWarcraftSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-CL-Bold.otd: nowar/unspec-NowarWarcraftSans-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-CL-Bold.otf: nowar/jis-NowarWarcraftSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-CL-Bold.otd: nowar/unspec-NowarWarcraftSans-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-CL-Bold.otf: nowar/korean-NowarWarcraftSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-CL-Bold.otd: nowar/unspec-NowarWarcraftSans-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-OSF-Bold.otf: nowar/unspec-NowarWarcraftSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-OSF-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansK-Bold.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-OSF-Bold.otf: nowar/gbk-NowarWarcraftSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-OSF-Bold.otd: nowar/unspec-NowarWarcraftSans-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-OSF-Bold.otf: nowar/big5-NowarWarcraftSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-OSF-Bold.otd: nowar/unspec-NowarWarcraftSans-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-OSF-Bold.otf: nowar/jis-NowarWarcraftSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-OSF-Bold.otd: nowar/unspec-NowarWarcraftSans-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-OSF-Bold.otf: nowar/korean-NowarWarcraftSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-OSF-Bold.otd: nowar/unspec-NowarWarcraftSans-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarWarcraftSans-GB-Bold.otf: nowar/unspec-NowarWarcraftSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-GB-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarWarcraftSans-GB-Bold.otf: nowar/gbk-NowarWarcraftSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-GB-Bold.otd: nowar/unspec-NowarWarcraftSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarWarcraftSans-GB-Bold.otf: nowar/big5-NowarWarcraftSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-GB-Bold.otd: nowar/unspec-NowarWarcraftSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarWarcraftSans-GB-Bold.otf: nowar/jis-NowarWarcraftSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-GB-Bold.otd: nowar/unspec-NowarWarcraftSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarWarcraftSans-GB-Bold.otf: nowar/korean-NowarWarcraftSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-GB-Bold.otd: nowar/unspec-NowarWarcraftSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/NowarSans-CondensedLight.otf: nowar/NowarSans-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-CondensedLight.otd: noto/NotoSans-CondensedLight.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 300,\ \"width\":\ 3\}
nowar/NowarSans-Light.otf: nowar/NowarSans-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-Light.otd: noto/NotoSans-SemiCondensedLight.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 300,\ \"width\":\ 5\}
nowar/NowarSans-ExtendedLight.otf: nowar/NowarSans-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-ExtendedLight.otd: noto/NotoSans-Light.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 300,\ \"width\":\ 7\}
nowar/NowarSans-Condensed.otf: nowar/NowarSans-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-Condensed.otd: noto/NotoSans-Condensed.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 400,\ \"width\":\ 3\}
nowar/NowarSans-Regular.otf: nowar/NowarSans-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-Regular.otd: noto/NotoSans-SemiCondensed.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 400,\ \"width\":\ 5\}
nowar/NowarSans-Extended.otf: nowar/NowarSans-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-Extended.otd: noto/NotoSans-Regular.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 400,\ \"width\":\ 7\}
nowar/NowarSans-CondensedMedium.otf: nowar/NowarSans-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 500,\ \"width\":\ 3\}
nowar/NowarSans-Medium.otf: nowar/NowarSans-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 500,\ \"width\":\ 5\}
nowar/NowarSans-ExtendedMedium.otf: nowar/NowarSans-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-ExtendedMedium.otd: noto/NotoSans-Medium.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 500,\ \"width\":\ 7\}
nowar/NowarSans-CondensedBold.otf: nowar/NowarSans-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-CondensedBold.otd: noto/NotoSans-CondensedBold.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 700,\ \"width\":\ 3\}
nowar/NowarSans-Bold.otf: nowar/NowarSans-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-Bold.otd: noto/NotoSans-SemiCondensedBold.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 700,\ \"width\":\ 5\}
nowar/NowarSans-ExtendedBold.otf: nowar/NowarSans-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-ExtendedBold.otd: noto/NotoSans-Bold.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 700,\ \"width\":\ 7\}
nowar/NowarSans-CondensedExtraLight.otf: nowar/NowarSans-CondensedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-CondensedExtraLight.otd: noto/NotoSans-CondensedExtraLight.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 200,\ \"width\":\ 3\}
noto/NotoSans-CondensedExtraLight.otd: noto/NotoSans-CondensedExtraLight.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSans-ExtraLight.otf: nowar/NowarSans-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-ExtraLight.otd: noto/NotoSans-SemiCondensedExtraLight.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 200,\ \"width\":\ 5\}
noto/NotoSans-SemiCondensedExtraLight.otd: noto/NotoSans-SemiCondensedExtraLight.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSans-ExtendedExtraLight.otf: nowar/NowarSans-ExtendedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-ExtendedExtraLight.otd: noto/NotoSans-ExtraLight.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 200,\ \"width\":\ 7\}
noto/NotoSans-ExtraLight.otd: noto/NotoSans-ExtraLight.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSans-CondensedSemiBold.otf: nowar/NowarSans-CondensedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-CondensedSemiBold.otd: noto/NotoSans-CondensedSemiBold.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 600,\ \"width\":\ 3\}
noto/NotoSans-CondensedSemiBold.otd: noto/NotoSans-CondensedSemiBold.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSans-SemiBold.otf: nowar/NowarSans-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-SemiBold.otd: noto/NotoSans-SemiCondensedSemiBold.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 600,\ \"width\":\ 5\}
noto/NotoSans-SemiCondensedSemiBold.otd: noto/NotoSans-SemiCondensedSemiBold.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSans-ExtendedSemiBold.otf: nowar/NowarSans-ExtendedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-ExtendedSemiBold.otd: noto/NotoSans-SemiBold.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 600,\ \"width\":\ 7\}
noto/NotoSans-SemiBold.otd: noto/NotoSans-SemiBold.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSans-CondensedExtraBold.otf: nowar/NowarSans-CondensedExtraBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-CondensedExtraBold.otd: noto/NotoSans-CondensedExtraBold.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 800,\ \"width\":\ 3\}
noto/NotoSans-CondensedExtraBold.otd: noto/NotoSans-CondensedExtraBold.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSans-ExtraBold.otf: nowar/NowarSans-ExtraBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-ExtraBold.otd: noto/NotoSans-SemiCondensedExtraBold.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 800,\ \"width\":\ 5\}
noto/NotoSans-SemiCondensedExtraBold.otd: noto/NotoSans-SemiCondensedExtraBold.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSans-ExtendedExtraBold.otf: nowar/NowarSans-ExtendedExtraBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSans-ExtendedExtraBold.otd: noto/NotoSans-ExtraBold.otd
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 800,\ \"width\":\ 7\}
noto/NotoSans-ExtraBold.otd: noto/NotoSans-ExtraBold.otf
	otfccdump --ignore-hints $< -o $@
