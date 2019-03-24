--[[

----
---- PLEASE READ BEFORE DOING ANYTHING ----
----

Only "font"s should be added to this addon. If you wish to add textures, sounds, ... create your own addon or use an existing one if there is one.
All "font"s must be able to display special characters such as é, è, à, ü, É, Ç, ... Remember that not all the users use the English client!

Don't add a "font" that you did not test. All "font"s must be tested in game before upload.

Thanks for your cooperation! ;-)
pb_ee1

]]

-- registrations for media from the client itself belongs in LibSharedMedia-3.0

if not NowarSansTypeface then return end
local revision = tonumber(string.sub("$Revision: 63551 $", 12, -3))
NowarSansTypeface.revision = (revision > NowarSansTypeface.revision) and revision or NowarSansTypeface.revision

local koKR = NowarSansTypeface.language.koKR
local ruRU = NowarSansTypeface.language.ruRU
local zhCN = NowarSansTypeface.language.zhCN
local zhTW = NowarSansTypeface.language.zhTW
local western = NowarSansTypeface.language.western

-- -----
-- FONT
-- -----
NowarSansTypeface:Register("font", "Nowar Wide UI CN Light",         [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-CN-Light.otf]],    western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI CN Regular",       [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-CN-Regular.otf]],  western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI CN Medium",        [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-CN-Medium.otf]],   western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI CN Bold",          [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-CN-Bold.otf]],     western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI TW Light",         [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-TW-Light.otf]],    western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI TW Regular",       [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-TW-Regular.otf]],  western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI TW Medium",        [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-TW-Medium.otf]],   western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI TW Bold",          [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-TW-Bold.otf]],     western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI HK Light",         [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-HK-Light.otf]],    western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI HK Regular",       [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-HK-Regular.otf]],  western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI HK Medium",        [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-HK-Medium.otf]],   western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI HK Bold",          [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-HK-Bold.otf]],     western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI JP Light",         [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-JP-Light.otf]],    western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI JP Regular",       [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-JP-Regular.otf]],  western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI JP Medium",        [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-JP-Medium.otf]],   western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI JP Bold",          [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-JP-Bold.otf]],     western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI Classic Light",    [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-CL-Light.otf]],    western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI Classic Regular",  [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-CL-Regular.otf]],  western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI Classic Medium",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-CL-Medium.otf]],   western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI Classic Bold",     [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-CL-Bold.otf]],     western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI Oldstyle Light",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-OSF-Light.otf]],   western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI Oldstyle Regular", [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-OSF-Regular.otf]], western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI Oldstyle Medium",  [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-OSF-Medium.otf]],  western + ruRU)
NowarSansTypeface:Register("font", "Nowar Wide UI Oldstyle Bold",    [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideUI-OSF-Bold.otf]],    western + ruRU)

NowarSansTypeface:Register("font", "Nowar Compact UI CN Light",         [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-CN-Light.otf]],    western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI CN Regular",       [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-CN-Regular.otf]],  western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI CN Medium",        [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-CN-Medium.otf]],   western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI CN Bold",          [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-CN-Bold.otf]],     western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI TW Light",         [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-TW-Light.otf]],    western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI TW Regular",       [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-TW-Regular.otf]],  western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI TW Medium",        [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-TW-Medium.otf]],   western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI TW Bold",          [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-TW-Bold.otf]],     western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI HK Light",         [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-HK-Light.otf]],    western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI HK Regular",       [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-HK-Regular.otf]],  western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI HK Medium",        [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-HK-Medium.otf]],   western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI HK Bold",          [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-HK-Bold.otf]],     western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI JP Light",         [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-JP-Light.otf]],    western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI JP Regular",       [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-JP-Regular.otf]],  western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI JP Medium",        [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-JP-Medium.otf]],   western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI JP Bold",          [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-JP-Bold.otf]],     western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI Classic Light",    [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-CL-Light.otf]],    western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI Classic Regular",  [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-CL-Regular.otf]],  western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI Classic Medium",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-CL-Medium.otf]],   western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI Classic Bold",     [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-CL-Bold.otf]],     western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI Oldstyle Light",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-OSF-Light.otf]],   western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI Oldstyle Regular", [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-OSF-Regular.otf]], western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI Oldstyle Medium",  [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-OSF-Medium.otf]],  western + ruRU)
NowarSansTypeface:Register("font", "Nowar Compact UI Oldstyle Bold",    [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactUI-OSF-Bold.otf]],    western + ruRU)

NowarSansTypeface:Register("font", "有爱黑体 细",     [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-CN-Light.otf]],          zhCN)
NowarSansTypeface:Register("font", "有爱黑体 常规",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-CN-Regular.otf]],        zhCN)
NowarSansTypeface:Register("font", "有爱黑体 中",     [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-CN-Medium.otf]],         zhCN)
NowarSansTypeface:Register("font", "有爱黑体 粗",     [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-CN-Bold.otf]],           zhCN)
NowarSansTypeface:Register("font", "有爱宽黑体 细",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-CN-Light.otf]],      zhCN)
NowarSansTypeface:Register("font", "有爱宽黑体 常规", [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-CN-Regular.otf]],    zhCN)
NowarSansTypeface:Register("font", "有爱宽黑体 中",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-CN-Medium.otf]],     zhCN)
NowarSansTypeface:Register("font", "有爱宽黑体 粗",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-CN-Bold.otf]],       zhCN)
NowarSansTypeface:Register("font", "有爱窄黑体 细",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-CN-Light.otf]],   zhCN)
NowarSansTypeface:Register("font", "有爱窄黑体 常规", [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-CN-Regular.otf]], zhCN)
NowarSansTypeface:Register("font", "有爱窄黑体 中",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-CN-Medium.otf]],  zhCN)
NowarSansTypeface:Register("font", "有爱窄黑体 粗",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-CN-Bold.otf]],    zhCN)

NowarSansTypeface:Register("font", "有爱黑体 传统字形 细",     [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-CL-Light.otf]],          zhCN)
NowarSansTypeface:Register("font", "有爱黑体 传统字形 常规",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-CL-Regular.otf]],        zhCN)
NowarSansTypeface:Register("font", "有爱黑体 传统字形 中",     [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-CL-Medium.otf]],         zhCN)
NowarSansTypeface:Register("font", "有爱黑体 传统字形 粗",     [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-CL-Bold.otf]],           zhCN)
NowarSansTypeface:Register("font", "有爱宽黑体 传统字形 细",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-CL-Light.otf]],      zhCN)
NowarSansTypeface:Register("font", "有爱宽黑体 传统字形 常规", [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-CL-Regular.otf]],    zhCN)
NowarSansTypeface:Register("font", "有爱宽黑体 传统字形 中",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-CL-Medium.otf]],     zhCN)
NowarSansTypeface:Register("font", "有爱宽黑体 传统字形 粗",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-CL-Bold.otf]],       zhCN)
NowarSansTypeface:Register("font", "有爱窄黑体 传统字形 细",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-CL-Light.otf]],   zhCN)
NowarSansTypeface:Register("font", "有爱窄黑体 传统字形 常规", [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-CL-Regular.otf]], zhCN)
NowarSansTypeface:Register("font", "有爱窄黑体 传统字形 中",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-CL-Medium.otf]],  zhCN)
NowarSansTypeface:Register("font", "有爱窄黑体 传统字形 粗",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-CL-Bold.otf]],    zhCN)

NowarSansTypeface:Register("font", "有愛黑體 台灣 細",     [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-TW-Light.otf]],          zhTW)
NowarSansTypeface:Register("font", "有愛黑體 台灣 常規",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-TW-Regular.otf]],        zhTW)
NowarSansTypeface:Register("font", "有愛黑體 台灣 中",     [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-TW-Medium.otf]],         zhTW)
NowarSansTypeface:Register("font", "有愛黑體 台灣 粗",     [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-TW-Bold.otf]],           zhTW)
NowarSansTypeface:Register("font", "有愛寬黑體 台灣 細",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-TW-Light.otf]],      zhTW)
NowarSansTypeface:Register("font", "有愛寬黑體 台灣 常規", [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-TW-Regular.otf]],    zhTW)
NowarSansTypeface:Register("font", "有愛寬黑體 台灣 中",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-TW-Medium.otf]],     zhTW)
NowarSansTypeface:Register("font", "有愛寬黑體 台灣 粗",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-TW-Bold.otf]],       zhTW)
NowarSansTypeface:Register("font", "有愛窄黑體 台灣 細",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-TW-Light.otf]],   zhTW)
NowarSansTypeface:Register("font", "有愛窄黑體 台灣 常規", [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-TW-Regular.otf]], zhTW)
NowarSansTypeface:Register("font", "有愛窄黑體 台灣 中",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-TW-Medium.otf]],  zhTW)
NowarSansTypeface:Register("font", "有愛窄黑體 台灣 粗",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-TW-Bold.otf]],    zhTW)

NowarSansTypeface:Register("font", "有愛黑體 香港 細",     [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-HK-Light.otf]],          zhTW)
NowarSansTypeface:Register("font", "有愛黑體 香港 常規",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-HK-Regular.otf]],        zhTW)
NowarSansTypeface:Register("font", "有愛黑體 香港 中",     [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-HK-Medium.otf]],         zhTW)
NowarSansTypeface:Register("font", "有愛黑體 香港 粗",     [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-HK-Bold.otf]],           zhTW)
NowarSansTypeface:Register("font", "有愛寬黑體 香港 細",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-HK-Light.otf]],      zhTW)
NowarSansTypeface:Register("font", "有愛寬黑體 香港 常規", [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-HK-Regular.otf]],    zhTW)
NowarSansTypeface:Register("font", "有愛寬黑體 香港 中",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-HK-Medium.otf]],     zhTW)
NowarSansTypeface:Register("font", "有愛寬黑體 香港 粗",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-HK-Bold.otf]],       zhTW)
NowarSansTypeface:Register("font", "有愛窄黑體 香港 細",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-HK-Light.otf]],   zhTW)
NowarSansTypeface:Register("font", "有愛窄黑體 香港 常規", [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-HK-Regular.otf]], zhTW)
NowarSansTypeface:Register("font", "有愛窄黑體 香港 中",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-HK-Medium.otf]],  zhTW)
NowarSansTypeface:Register("font", "有愛窄黑體 香港 粗",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-HK-Bold.otf]],    zhTW)

NowarSansTypeface:Register("font", "有愛黑體 傳統字形 細",     [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-CL-Light.otf]],          zhTW)
NowarSansTypeface:Register("font", "有愛黑體 傳統字形 常規",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-CL-Regular.otf]],        zhTW)
NowarSansTypeface:Register("font", "有愛黑體 傳統字形 中",     [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-CL-Medium.otf]],         zhTW)
NowarSansTypeface:Register("font", "有愛黑體 傳統字形 粗",     [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-CL-Bold.otf]],           zhTW)
NowarSansTypeface:Register("font", "有愛寬黑體 傳統字形 細",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-CL-Light.otf]],      zhTW)
NowarSansTypeface:Register("font", "有愛寬黑體 傳統字形 常規", [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-CL-Regular.otf]],    zhTW)
NowarSansTypeface:Register("font", "有愛寬黑體 傳統字形 中",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-CL-Medium.otf]],     zhTW)
NowarSansTypeface:Register("font", "有愛寬黑體 傳統字形 粗",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-CL-Bold.otf]],       zhTW)
NowarSansTypeface:Register("font", "有愛窄黑體 傳統字形 細",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-CL-Light.otf]],   zhTW)
NowarSansTypeface:Register("font", "有愛窄黑體 傳統字形 常規", [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-CL-Regular.otf]], zhTW)
NowarSansTypeface:Register("font", "有愛窄黑體 傳統字形 中",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-CL-Medium.otf]],  zhTW)
NowarSansTypeface:Register("font", "有愛窄黑體 傳統字形 粗",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-CL-Bold.otf]],    zhTW)

NowarSansTypeface:Register("font", "Nowar Sans Classic Light",           [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-CL-Light.otf]],          koKR)
NowarSansTypeface:Register("font", "Nowar Sans Classic Regular",         [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-CL-Regular.otf]],        koKR)
NowarSansTypeface:Register("font", "Nowar Sans Classic Medium",          [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-CL-Medium.otf]],         koKR)
NowarSansTypeface:Register("font", "Nowar Sans Classic Bold",            [[Interface\Addons\NowarSansTypeface\Fonts\NowarSans-CL-Bold.otf]],           koKR)
NowarSansTypeface:Register("font", "Nowar Wide Sans Classic Light",      [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-CL-Light.otf]],      koKR)
NowarSansTypeface:Register("font", "Nowar Wide Sans Classic Regular",    [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-CL-Regular.otf]],    koKR)
NowarSansTypeface:Register("font", "Nowar Wide Sans Classic Medium",     [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-CL-Medium.otf]],     koKR)
NowarSansTypeface:Register("font", "Nowar Wide Sans Classic Bold",       [[Interface\Addons\NowarSansTypeface\Fonts\NowarWideSans-CL-Bold.otf]],       koKR)
NowarSansTypeface:Register("font", "Nowar Compact Sans Classic Light",   [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-CL-Light.otf]],   koKR)
NowarSansTypeface:Register("font", "Nowar Compact Sans Classic Regular", [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-CL-Regular.otf]], koKR)
NowarSansTypeface:Register("font", "Nowar Compact Sans Classic Medium",  [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-CL-Medium.otf]],  koKR)
NowarSansTypeface:Register("font", "Nowar Compact Sans Classic Bold",    [[Interface\Addons\NowarSansTypeface\Fonts\NowarCompactSans-CL-Bold.otf]],    koKR)
