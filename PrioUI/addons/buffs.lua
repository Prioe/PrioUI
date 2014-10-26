local E, L, V, P, G = unpack(ElvUI);
local PrioUI = E:GetModule('PrioUI');

local function tableMerge(destTable, sourceTable)

	for k,v in pairs(sourceTable) do destTable[k] = v end
	return destTable

end

function PrioUI:MigrateBuffs()
	
	local buffPresets = {
			["aurafilters"] = {
				["TurtleBuffs"] = {
					["spells"] = {
						["Alter Time"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Elusive Brew"] = {
							["enable"] = false,
							["priority"] = 99,
						},
					},
				},
				["Blacklist"] = {
					["spells"] = {
						["Bright Light"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Ancestral Guidance"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Stormstrike"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Windstrike"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Maelstrom Weapon"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Keen Eyesight"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Capacitance"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Infrared Light"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Blue Timer"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Elemental Mastery"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Blue Rays"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Blood Fury"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Frost Shock"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Unleash Wind"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Inferno Breath"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Clear Mind"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Flow of the Elements"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Unleashed Anima"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Dextrous"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Dark Winds"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Fully Mutated"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Flurry of Xuen"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Vicious"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Unleash Flame"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Improved Synapses"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Thick Bones"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Recently Bandaged"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Ascendance"] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
				},
			},
			["AuraBarColors"] = {
				["Nitro Boosts"] = {
					["r"] = 0.172549019607843,
					["g"] = 0.835294117647059,
					["b"] = 0.654901960784314,
				},
				["Flame Shock"] = {
					["r"] = 1,
					["g"] = 0.203921568627451,
					["b"] = 0,
				},
				["Spirit Walk"] = {
					["r"] = 0.172549019607843,
					["g"] = 0.835294117647059,
					["b"] = 0.654901960784314,
				},
			},
		}

	tableMerge(E.global.unitframe,buffPresets)

end