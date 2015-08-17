local E, L, V, P, G = unpack(ElvUI);
local PrioUI = E:GetModule('PrioUI');

local function tableMerge(destTable, sourceTable)
  for k,v in pairs(sourceTable) do destTable[k] = v end
  return destTable
end

function PrioUI:MigrateBuffs()


  E.global.unitframe["aurafilters"]["TurtleBuffs"]["spells"]["Alter Time"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["TurtleBuffs"]["spells"]["Elusive Brew"] = {
    ["enable"] = false,
    ["priority"] = 99,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Bright Light"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Ancestral Guidance"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Stormstrike"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Windstrike"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Maelstrom Weapon"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Keen Eyesight"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Capacitance"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Infrared Light"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Blue Timer"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Elemental Mastery"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Blue Rays"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Blood Fury"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Frost Shock"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Unleash Wind"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Inferno Breath"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Clear Mind"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Flow of the Elements"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Unleashed Anima"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Dextrous"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Dark Winds"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Fully Mutated"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Flurry of Xuen"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Vicious"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Unleash Flame"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Improved Synapses"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Thick Bones"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Recently Bandaged"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }
  E.global.unitframe["aurafilters"]["Blacklist"]["spells"]["Ascendance"] = {
    ["enable"] = true,
    ["priority"] = 0,
  }

  E.global.unitframe["AuraBarColors"]["Nitro Boosts"] = {
    ["r"] = 0.172549019607843,
    ["g"] = 0.835294117647059,
    ["b"] = 0.654901960784314,
  }
  E.global.unitframe["AuraBarColors"]["Flame Shock"] = {
    ["r"] = 1,
    ["g"] = 0.203921568627451,
    ["b"] = 0,
  }
  E.global.unitframe["AuraBarColors"]["Spirit Walk"] = {
    ["r"] = 0.172549019607843,
    ["g"] = 0.835294117647059,
    ["b"] = 0.654901960784314,
  }

end
