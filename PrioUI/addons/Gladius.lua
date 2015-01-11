local E, L, V, P, G = unpack(ElvUI);
local PrioUI = E:GetModule('PrioUI');

if not _G["Gladius"] then return; end

function PrioUI:SetupGladius()

	Gladius.dbi.profile.targetBarWidth = 69
	Gladius.dbi.profile.modules = {
		["Dispel"] = false,
	}
	Gladius.dbi.profile.tags = {
		["maxhealth"] = {
			["func"] = "function(unit)\nreturn not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nend",
			["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
		},
		["class:short"] = {
			["preparation"] = true,
			["func"] = "function(unit)\nreturn not Gladius.test and Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class]..\":short\"] or Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]..\":short\"]\nend",
			["events"] = "UNIT_NAME_UPDATE",
		},
		["health:short"] = {
			["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
			["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
		},
		["class"] = {
			["preparation"] = true,
			["func"] = "function(unit)\nreturn not Gladius.test and LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class] or LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]\nend",
			["events"] = "UNIT_NAME_UPDATE",
		},
		["power:short"] = {
			["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
			["events"] = "UNIT_POWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
		},
		["race"] = {
			["func"] = "function(unit)\nreturn not Gladius.test and UnitRace(unit) or Gladius.testing[unit].unitRace\nend",
			["events"] = "UNIT_NAME_UPDATE",
		},
		["maxpower:short"] = {
			["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
			["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
		},
		["power"] = {
			["func"] = "function(unit)\nreturn not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nend",
			["events"] = "UNIT_POWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
		},
		["name:status"] = {
			["func"] = "function(unit)\nreturn UnitIsDeadOrGhost(unit) and Gladius.L[\"DEAD\"] or (UnitName(unit) or unit)\nend",
			["events"] = "UNIT_NAME_UPDATE UNIT_HEALTH",
		},
		["spec"] = {
			["preparation"] = true,
			["func"] = "function(unit)\nreturn Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nend",
			["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
		},
		["power:percentage"] = {
			["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nlocal maxPower = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nreturn strformat(\"%.1f%%\", (power / maxPower * 100))\nend",
			["events"] = "UNIT_POWER UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
		},
		["name"] = {
			["func"] = "function(unit)\nreturn UnitName(unit) or unit\nend",
			["events"] = "UNIT_NAME_UPDATE",
		},
		["spec:short"] = {
			["preparation"] = true,
			["func"] = "function(unit)\nlocal spec = Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nif (spec == nil or spec == \"\") then\nreturn \"\"\nend\nreturn Gladius.L[spec..\":short\"]\nend",
			["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
		},
		["health:percentage"] = {
			["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nlocal maxHealth = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nreturn strformat(\"%.1f%%\", (health / maxHealth * 100))\nend",
			["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
		},
		["maxpower"] = {
			["func"] = "function(unit)\nreturn not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nend",
			["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
		},
		["maxhealth:short"] = {
			["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
			["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
		},
		["health"] = {
			["func"] = "function(unit)\nreturn not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nend",
			["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
		},
	}
	Gladius.dbi.profile.castBarTextureUninterruptible = "ElvUI Norm"
	Gladius.dbi.profile.classIconCrop = true
	Gladius.dbi.profile.dispellOffsetY = -3
	Gladius.dbi.profile.dispellAdjustSize = false
	Gladius.dbi.profile.tagsVersion = 4
	Gladius.dbi.profile.castBarWidth = 242
	Gladius.dbi.profile.locked = true
	Gladius.dbi.profile.trinketSize = 40
	Gladius.dbi.profile.y = {
		["arena1"] = 537.600016138866,
	}
	Gladius.dbi.profile.x = {
		["arena1"] = 925.868720888975,
	}
	Gladius.dbi.profile.targetBarTexture = "ElvUI Norm"
	Gladius.dbi.profile.healthBarBackgroundColor = {
		["a"] = 0.560000002384186,
		["r"] = 0.149019607843137,
		["g"] = 0.149019607843137,
		["b"] = 0.149019607843137,
	}
	Gladius.dbi.profile.trinketAdjustSize = false
	Gladius.dbi.profile.castBarAdjustWidth = false
	Gladius.dbi.profile.targetBarAdjustWidth = false
	Gladius.dbi.profile.targetBarHeight = 29
	Gladius.dbi.profile.globalFont = "ElvUI Font"
	Gladius.dbi.profile.highlightInset = true
	Gladius.dbi.profile.backgroundColor = {
		["a"] = 0,
	}
	Gladius.dbi.profile.trinketGloss = false
	Gladius.dbi.profile.targetBarOffsetY = -9
	Gladius.dbi.profile.dispellOffsetX = 47
	Gladius.dbi.profile.announcements = {
		["spec"] = false,
		["dest"] = "sct",
		["trinket"] = true,
		["enemies"] = false,
	}
	Gladius.dbi.profile.frameScale = 1.1
	Gladius.dbi.profile.targetBarIcon = false
	Gladius.dbi.profile.dispellSize = 33
	Gladius.dbi.profile.tagsTexts = {
		["TargetBar Right Text"] = {
			["text"] = "",
		},
	}
	Gladius.dbi.profile.powerBarBackgroundColor = {
		["a"] = 0.560000002384186,
		["r"] = 0.149019607843137,
		["g"] = 0.149019607843137,
		["b"] = 0.149019607843137,
	}
	Gladius.dbi.profile.trinketIconCrop = true
	Gladius.dbi.profile.castBarTexture = "ElvUI Norm"
	Gladius.dbi.profile.castBarHeight = 25
	Gladius.dbi.profile.healthBarTexture = "ElvUI Norm"
	Gladius.dbi.profile.drTrackerCooldown = true
	Gladius.dbi.profile.powerBarTexture = "ElvUI Norm"
	Gladius.dbi.profile.trinketFaction = false
	Gladius.dbi.profile.castBarBackgroundColor = {
		["a"] = 0.560000002384186,
		["r"] = 0.149019607843137,
		["g"] = 0.149019607843137,
		["b"] = 0.149019607843137,
	}
	Gladius.dbi.profile.targetBarOffsetX = 55
	Gladius.dbi.profile.auraVersion = 1

	Gladius:UpdateFrame()

end