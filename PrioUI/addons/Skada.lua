local E, L, V, P, G = unpack(ElvUI);
local PrioUI = E:GetModule('PrioUI');

if not _G["Skada"] then return end

local Skada = _G["Skada"]

function PrioUI:SetupSkada()
	Skada.db.profile.showtotals = true
	Skada.db.profile.onlykeepbosses = true
	Skada.db.profile.icon.hide = true
	Skada.db.profile["windows"] = {
		{
			["name"] = "Damage",
			["barheight"] = 14,
			["barbgcolor"] = {
				["a"] = 0,
				["b"] = 0.3019607843137255,
				["g"] = 0.3019607843137255,
				["r"] = 0.3019607843137255,
			},
			["returnaftercombat"] = true,
			["classicons"] = false,
			["barslocked"] = true,
			["modeincombat"] = "Damage",
			["spark"] = false,
			["bartexture"] = "ElvUI Norm",
			["barspacing"] = 1,
			["title"] = {
				["font"] = "ElvUI Font",
				["fontsize"] = 12,
				["color"] = {
					["a"] = 0,
					["r"] = 0.1019607843137255,
					["g"] = 0.1019607843137255,
					["b"] = 0.3019607843137255,
				},
				["height"] = 16,
				["texture"] = "ElvUI Norm",
			},
			["barfont"] = "ElvUI Font",
			["point"] = "BOTTOMRIGHT",
		}, -- [1]
		{
					["titleset"] = true,
					["barheight"] = 14,
					["bartexture"] = "ElvUI Norm",
					["scale"] = 1,
					["barcolor"] = {
						["a"] = 1,
						["r"] = 0.3,
						["g"] = 0.3,
						["b"] = 0.8,
					},
					["classcolortext"] = false,
					["barfontsize"] = 11,
					["enabletitle"] = true,
					["classicons"] = false,
					["barslocked"] = true,
					["buttons"] = {
						["segment"] = true,
						["menu"] = true,
						["mode"] = true,
						["report"] = true,
						["reset"] = true,
					},
					["barorientation"] = 1,
					["snapto"] = true,
					["wipemode"] = "Deaths",
					["modeincombat"] = "Healing",
					["returnaftercombat"] = true,
					["name"] = "Healing",
					["spark"] = false,
					["set"] = "current",
					["barwidth"] = 197.0000610351563,
					["barspacing"] = 0,
					["hidden"] = false,
					["background"] = {
						["borderthickness"] = 0,
						["color"] = {
							["a"] = 0.2,
							["r"] = 0,
							["g"] = 0,
							["b"] = 0.5,
						},
						["height"] = 151,
						["bordertexture"] = "None",
						["margin"] = 0,
						["texture"] = "Solid",
					},
					["reversegrowth"] = false,
					["barfont"] = "ElvUI Font",
					["title"] = {
						["color"] = {
							["a"] = 0.8,
							["r"] = 0.1,
							["g"] = 0.1,
							["b"] = 0.3,
						},
						["bordertexture"] = "None",
						["font"] = "ElvUI Font",
						["borderthickness"] = 2,
						["fontsize"] = 12,
						["fontflags"] = "",
						["height"] = 16,
						["margin"] = 0,
						["texture"] = "Aluminium",
					},
					["classcolorbars"] = true,
					["display"] = "bar",
					["barbgcolor"] = {
						["a"] = 0,
						["r"] = 0.3,
						["g"] = 0.3,
						["b"] = 0.3,
					},
					["barfontflags"] = "",
					["clickthrough"] = false,
				}, -- [2]		
	}
end