local E, L, V, P, G = unpack(ElvUI);
local PrioUI = E:GetModule('PrioUI');

if not _G["ExtraCD"] then return end

local ECD = _G["ExtraCD"]

function PrioUI:SetupExtraCD()

	ECD.db.lock = true
	ECD.db.iconsize = 35
	ECD.db.textfont = "ElvUI Font"
	ECD.db.rowmax = 11
	ECD.db.iconinterval = 14
	ECD.db.Position = {
		["yOfs"] = 187.8704986572266,
		["xOfs"] = -0.9421020150184631,
		["point"] = "BOTTOM",
		["relativePoint"] = "BOTTOM",
	}
	ECD.db.textsize = 16
	ECD.db.spells["146194"] = {
		["enable"] = false
	}


	--[[ECD.db1["profile"] = {
		{
		
			["iconsize"] = 35,
			["textfont"] = "ElvUI Font",
			["rowmax"] = 11,
			["lock"] = true,
			["iconinterval"] = 14,
			["Position"] = {
				["yOfs"] = 187.8704986572266,
				["xOfs"] = -0.9421020150184631,
				["point"] = "BOTTOM",
				["relativePoint"] = "BOTTOM",
			},
			["textsize"] = 16,	
		
		},
	}]]--
	

end
