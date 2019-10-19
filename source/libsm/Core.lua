local LSM3 = LibStub("LibSharedMedia-3.0", true)
local LSM2 = LibStub("LibSharedMedia-2.0", true)
local SML = LibStub("SharedMedia-1.0", true)

NowarSansTypeface = {}
NowarSansTypeface.revision = tonumber(string.sub("$Revision$", 12, -3)) or 1

NowarSansTypeface.registry = { ["font"] = {} }
NowarSansTypeface.language = {}
NowarSansTypeface.LSM3 = LSM3

if LSM3 then
	NowarSansTypeface.language.koKR = LSM3.LOCALE_BIT_koKR
	NowarSansTypeface.language.ruRU = LSM3.LOCALE_BIT_ruRU
	NowarSansTypeface.language.zhCN = LSM3.LOCALE_BIT_zhCN
	NowarSansTypeface.language.zhTW = LSM3.LOCALE_BIT_zhTW
	NowarSansTypeface.language.western = LSM3.LOCALE_BIT_western
else
	NowarSansTypeface.language.koKR = 0
	NowarSansTypeface.language.ruRU = 0
	NowarSansTypeface.language.zhCN = 0
	NowarSansTypeface.language.zhTW = 0
	NowarSansTypeface.language.western = 0
end

function NowarSansTypeface:Register(mediatype, key, data, langmask)
	if LSM3 then
		LSM3:Register(mediatype, key, data, langmask)
	end
	if LSM2 then
		LSM2:Register(mediatype, key, data)
	end
	if SML then
		SML:Register(mediatype, key, data)
	end
	if not NowarSansTypeface.registry[mediatype] then
		NowarSansTypeface.registry[mediatype] = {}
	end
	table.insert(NowarSansTypeface.registry[mediatype], { key, data, langmask})
end

function NowarSansTypeface.OnEvent(this, event, ...)
	if not LSM3 then
		LSM3 = LibStub("LibSharedMedia-3.0", true)
		if LSM3 then
			for m,t in pairs(NowarSansTypeface.registry) do
				for _,v in ipairs(t) do
					LSM3:Register(m, v[1], v[2], v[3])
				end
			end
		end
	end
	if not LSM2 then
		LSM2 = LibStub("LibSharedMedia-2.0", true)
		if LSM2 then
			for m,t in pairs(NowarSansTypeface.registry) do
				for _,v in ipairs(t) do
					LSM2:Register(m, v[1], v[2])
				end
			end
		end
	end
	if not SML then
		SML = LibStub("SharedMedia-1.0", true)
		if SML then
			for m,t in pairs(NowarSansTypeface.registry) do
				for _,v in ipairs(t) do
					SML:Register(m, v[1], v[2])
				end
			end
		end
	end
end

NowarSansTypeface.frame = CreateFrame("Frame")
NowarSansTypeface.frame:SetScript("OnEvent", NowarSansTypeface.OnEvent)
NowarSansTypeface.frame:RegisterEvent("ADDON_LOADED")
