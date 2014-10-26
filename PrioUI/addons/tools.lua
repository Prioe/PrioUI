local E, L, V, P, G = unpack(ElvUI);
local PrioUI = E:GetModule('PrioUI');

local Author = {
	["Arthas"] = {

		-- Prio
		["Brana"] = "AUTH",
		["Voro"] = "AUTH",
		["Palia"] = "AUTH",

		--Lunatic
		["Khosumet"] = "CONT",
		["Wanta"] = "CONT",
		["Nerak"] = "CONT",
		["Merkath"] = "CONT",
		["Raelin"] = "CONT",
		["Kyntela"] = "CONT",
		["Chadris"] = "CONT"

	},
	["Blackrock"] = {

		-- Prio
		["Prio"] = "AUTH",
		["Priowl"] = "AUTH",

		--Lunatic
		["Khosumet"] = "CONT",
		["Wanta"] = "CONT",
		["Nerak"] = "CONT",
		["Merkath"] = "CONT",
		["Raelin"] = "CONT",
		["Kyntela"] = "CONT",
		["Chadris"] = "CONT"

	},
	["Eredar"] = {

		-- Prio
		["Andura"] = "AUTH",
		["Prio"] = "AUTH",

		-- Lunatic
		["Khosumet"] = "CONT",
		["Wanta"] = "CONT",
		["Nerak"] = "CONT",
		["Merkath"] = "CONT",
		["Raelin"] = "CONT",
		["Kyntela"] = "CONT",
		["Chadris"] = "CONT"

	},	
}


function PrioUI:IsAuthor()
	
	if Author[E.myrealm] and Author[E.myrealm][E.myname] then
		return Author[E.myrealm][E.myname]
	else
		return false
	end
	
end

function PrioUI:SetupStuff()

	if _G["TomTom"] then
		local TomTom = _G["TomTom"]
		TomTom.db.profile.block.enable = false
	end
	
	if _G["TimeToDie"] then
		local TimeToDie = _G["TimeToDie"]
		TimeToDie.db.profile.frame = false
	end
	
	if _G["WIM"] then
		WIM3_Data.skin.selected = "WIM_Elvui"
	end
	
	if AuctionatorLoaded then 
		AUCTIONATOR_V_TIPS = 0
		AUCTIONATOR_A_TIPS = 0
		AUCTIONATOR_D_TIPS = 0
	end
	
end