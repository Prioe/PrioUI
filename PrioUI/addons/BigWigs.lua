local E, L, V, P, G = unpack(ElvUI);
local PrioUI = E:GetModule('PrioUI');

LoadAddOn("BigWigs_Core")
LoadAddOn("BigWigs_Options")
LoadAddOn("BigWigs_Plugins")

if not SLASH_BigWigs1 then return end 

local BigWigs = _G["BigWigs3DB"]

function PrioUI:SetupBigWigsDPS()

	BigWigs.namespaces["BigWigs_Plugins_Alt Power"].profiles = {}
	BigWigs.namespaces["BigWigs_Plugins_Alt Power"].profiles.PrioUIDps = {}
	BigWigs.namespaces["BigWigs_Plugins_Super Emphasize"].profiles = {}
	BigWigs.namespaces["BigWigs_Plugins_Super Emphasize"].profiles.PrioUIDps = {}
	
	BigWigs["namespaces"]["BigWigs_Plugins_Alt Power"]["profiles"]["PrioUIDps"] = {
					["posx"] = 58.35490938476869,
					["fontSize"] = 12,
					["posy"] = 570.0324483106379,
					["fontOutline"] = "",
					["lock"] = true,
					["font"] = "ElvUI Font",
	}
	BigWigs["namespaces"]["BigWigs_Plugins_Bars"]["profiles"]["PrioUIDps"] = {
					["BigWigsEmphasizeAnchor_y"] = 178.1526406936055,
					["fontSize"] = 15,
					["BigWigsAnchor_width"] = 195.2821807861328,
					["BigWigsAnchor_y"] = 161.945001315401,
					["emphasizeGrowup"] = true,
					["BigWigsAnchor_x"] = 1089.438394435638,
					["interceptMouse"] = false,
					["texture"] = "ElvUI Norm",
					["barStyle"] = "ElvUI",
					["BigWigsEmphasizeAnchor_width"] = 220.7391052246094,
					["BigWigsEmphasizeAnchor_x"] = 613.7116902078742,
					["font"] = "ElvUI Font",
					["outline"] = "OUTLINE",
					["fill"] = false,
					["monochrome"] = false,
					["emphasizeScale"] = 1,
	}
	BigWigs["namespaces"]["BigWigs_Plugins_Super Emphasize"]["profiles"]["PrioUIDps"] = {
					["font"] = "ElvUI Font",
	}
	BigWigs["namespaces"]["BigWigs_Plugins_Messages"]["profiles"]["PrioUIDps"] = {
					["fontSize"] = 20,
					["BWMessageAnchor_x"] = 607.3037232114002,
					["font"] = "ElvUI Font",
					["BWMessageAnchor_y"] = 533.0472343844594,		
	}
	BigWigs["namespaces"]["BigWigs_Plugins_Messages"]["profiles"]["PrioUIDps"] = {
					["fontSize"] = 20,
					["width"] = 139.0564270019531,
					["font"] = "ElvUI Font",
					["posx"] = 58.11984858795768,
					["lock"] = true,
					["height"] = 120.9435729980469,
					["posy"] = 685.9288171195658,
	}
	
	--if healer ....
	BigWigs["profileKeys"][E.myname.." - "..E.myrealm] = "PrioUIDps"
	
	
end

function PrioUI:SetupBigWigsHeal()

	BigWigs.namespaces["BigWigs_Plugins_Alt Power"].profiles = {}
	BigWigs.namespaces["BigWigs_Plugins_Alt Power"].profiles.PrioUIHeal = {}
	BigWigs.namespaces["BigWigs_Plugins_Super Emphasize"].profiles = {}
	BigWigs.namespaces["BigWigs_Plugins_Super Emphasize"].profiles.PrioUIHeal = {}
	
	BigWigs["namespaces"]["BigWigs_Plugins_Alt Power"]["profiles"]["PrioUIHeal"] = {
					["posx"] = 58.35490938476869,
					["fontSize"] = 12,
					["posy"] = 570.0324483106379,
					["fontOutline"] = "",
					["lock"] = true,
					["font"] = "ElvUI Font",
	}
	BigWigs["namespaces"]["BigWigs_Plugins_Bars"]["profiles"]["PrioUIHeal"] = {
					["BigWigsEmphasizeAnchor_y"] = 270.8192990924454,
					["fontSize"] = 15,
					["BigWigsAnchor_width"] = 195.2821807861328,
					["BigWigsAnchor_y"] = 143.945001315401,
					["emphasizeGrowup"] = true,
					["BigWigsAnchor_x"] = 1089.438394435638,
					["interceptMouse"] = false,
					["texture"] = "ElvUI Norm",
					["barStyle"] = "ElvUI",
					["BigWigsEmphasizeAnchor_width"] = 220.7391052246094,
					["BigWigsEmphasizeAnchor_x"] = 613.7116902078742,
					["font"] = "ElvUI Font",
					["outline"] = "OUTLINE",
					["fill"] = false,
					["monochrome"] = false,
					["emphasizeScale"] = 1,
	}
	BigWigs["namespaces"]["BigWigs_Plugins_Super Emphasize"]["profiles"]["PrioUIHeal"] = {
					["font"] = "ElvUI Font",
	}
	BigWigs["namespaces"]["BigWigs_Plugins_Messages"]["profiles"]["PrioUIHeal"] = {
					["fontSize"] = 20,
					["BWMessageAnchor_x"] = 607.3037232114002,
					["font"] = "ElvUI Font",
					["BWMessageAnchor_y"] = 533.0472343844594,		
	}
	BigWigs["namespaces"]["BigWigs_Plugins_Messages"]["profiles"]["PrioUIHeal"] = {
					["fontSize"] = 20,
					["width"] = 139.0564270019531,
					["font"] = "ElvUI Font",
					["posx"] = 58.11984858795768,
					["lock"] = true,
					["height"] = 120.9435729980469,
					["posy"] = 685.9288171195658,
	}
	
	--if healer ....
	BigWigs["profileKeys"][E.myname.." - "..E.myrealm] = "PrioUIHeal"
	
	
end