local E, L, V, P, G = unpack(ElvUI);
local PrioUI = E:GetModule('PrioUI');

if not xCT_Plus then return end

local x = xCT_Plus

function PrioUI:SetupxCT(profile)

		x.db.profile.blizzardFCT.enabled = true
		x.db.profile.blizzardFCT.fontName = "Interface\\AddOns\\PrioUI\\media\\fonts\\DESIB___.ttf"
		x.db.profile.blizzardFCT.font = "Designer Block"
		x.db.profile.blizzardFCT.CombatHealing = true
		x.db.profile.blizzardFCT.CombatDamage = true
		x.db.profile.blizzardFCT.CombatLogPeriodicSpells = true
		x.db.profile.blizzardFCT.PetMeleeDamage = true
			
		x.db.profile["frameSettings"] = {
				["clearLeavingCombat"] = true,
			}
		x.db.profile["frames"] = {
			["general"] = {
				["megaDamage"] = true,
				["showRepChanges"] = false,
				["showBuffs"] = false,
				["showDebuffs"] = false,
				["Width"] = 511,
				["Y"] = 287,
				["font"] = "ElvUI Font",				
				["showHonorGains"] = false,
				["X"] = 3,
				["fontOutline"] = "2OUTLINE",
			},
			["power"] = {
				["enabledFrame"] = false,
			},	
			["healing"] = {
				["megaDamage"] = true,
				["fontOutline"] = "2OUTLINE",
				["Width"] = 236,
				["Y"] = 98,
				["X"] = -265,					
				["Height"] = 70,
				["font"] = "ElvUI Font",
			},			
			["outgoing"] = {
				["enabledFrame"] = false,
			},
			["critical"] = {
				["enabledFrame"] = false,
			},
			["procs"] = {
				["enabledFrame"] = false,
			},
			["loot"] = {
				["fontOutline"] = "2OUTLINE",
				["Width"] = 368,
				["Y"] = -235,
				["font"] = "ElvUI Font",
				["Height"] = 130,
				["X"] = 682,
			},
			["class"] = {
				["enabledFrame"] = false,
			},
			["damage"] = {
				["megaDamage"] = true,
				["Width"] = 236,
				["Y"] = -12,
				["X"] = -265,
				["fontOutline"] = "2OUTLINE",
				["Height"] = 145,
				["font"] = "ElvUI Font",
				["enableScrollable"] = false,
			}
		}

		if profile == pay then  
			x.db.profile.frames.healing.enableRealmNames = false
			x.db.profile.frames.healing.enableClassNames = false
			x.db.profile.frames.healing.showFriendlyHealers = false
			x.db.profile.frames.healing.X = -918
			x.db.profile.frames.healing.Y = 210
			x.db.profile.frames.damage.Y = 32
			x.db.profile.frames.damage.X = -918
		end

		--x:UpdateFrames()
		x.cvar_udpate()
		
end