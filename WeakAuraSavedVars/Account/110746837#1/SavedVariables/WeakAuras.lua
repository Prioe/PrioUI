
WeakAurasSaved = {
	["displays"] = {
		["Swiftmend"] = {
			["disjunctive"] = true,
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 18562,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Black",
			["height"] = 34.75,
			["load"] = {
				["use_size"] = false,
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_never"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Druid Mainbar",
			["stacksPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Swiftmend",
			["untrigger"] = {
				["spellName"] = 18562,
			},
			["frameStrata"] = 5,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["spellName"] = 18562,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 18562,
					},
				}, -- [1]
			},
			["inverse"] = false,
			["xOffset"] = -74,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Corrupted Brew"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
				["duration"] = "2",
				["event"] = "Combat Log",
				["unit"] = "player",
				["custom"] = "function(event,unit, spell)\n    if (spell == \"Corrupted Brew\") then\n        return true;\n    else\n        return false;\n    end\nend",
				["use_spellName"] = true,
				["events"] = "UNIT_SPELLCAST_SUCCEEDED",
				["custom_type"] = "event",
				["spellName"] = "Corrupted Brew",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Corrupted Brew",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["yOffset"] = 302.73291015625,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\sha_inv_elemental_primal_shadow",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Stormlash Totem"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"ST icon", -- [1]
				"ST icon bg", -- [2]
				"ST name", -- [3]
				"ST name bg", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -822.992027282715,
			["border"] = false,
			["yOffset"] = 122.514343261719,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["regionType"] = "group",
			["frameStrata"] = 1,
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "Stormlash Totem",
		},
		["Druid WA"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Harmony ", -- [1]
				"Tier 4", -- [2]
				"Tier 7", -- [3]
				"Swiftness", -- [4]
				"Lifebloom ", -- [5]
				"Berserking ", -- [6]
				"Ironbark ", -- [7]
				"Barkskin ", -- [8]
				"BL 3", -- [9]
				"Stampeding Roar", -- [10]
				"Dash", -- [11]
				"Jade Spirit", -- [12]
				"Trinket", -- [13]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -459.0556640625,
			["border"] = false,
			["yOffset"] = -208.087585449219,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Druid WA",
			["frameStrata"] = 1,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["trigger"] = {
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["<Tectus> Crystalline Barrage"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["zone"] = "Highmaul",
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "T17 - Highmaul",
			["xOffset"] = -261.000061035156,
			["untrigger"] = {
			},
			["yOffset"] = 309.000061035156,
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "<Tectus> Crystalline Barrage",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["names"] = {
					"Crystalline Barrage", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["regionType"] = "icon",
			["height"] = 64,
			["stacksPoint"] = "BOTTOMRIGHT",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Blood Fury CD"] = {
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.270000040531159, -- [4]
			},
			["parent"] = "Enhancer  Cooldown",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
				["spellName"] = 33697,
			},
			["yOffset"] = 0,
			["regionType"] = "icon",
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["duration"] = "6",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["spellName"] = 33697,
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Blood Fury CD",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 40,
			["anchorPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.920000001788139, -- [4]
			},
		},
		["BloodFury"] = {
			["stacksPoint"] = "BOTTOMRIGHT",
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["cooldown"] = true,
			["xOffset"] = 110,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = -55,
			["regionType"] = "icon",
			["icon"] = true,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["duration"] = "10",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["custom"] = "function()\n    if select(4, UnitBuff(\"player\",\"Dancing Steel\")) == 1 then\n        return true\n    end\n    return false\nend\n\n\n",
				["custom_type"] = "event",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Flurry of Xuen", -- [1]
				},
				["events"] = "UNIT_AURA",
				["debuffType"] = "HELPFUL",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "BloodFury",
			["width"] = 50,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["parent"] = "Enhancer WA",
			["height"] = 50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Fire Ele CD"] = {
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["parent"] = "Enhancer  Cooldown",
			["xOffset"] = 0,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 2894,
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.270000040531159, -- [4]
			},
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["duration"] = "6",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["spellName"] = 2894,
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["id"] = "Fire Ele CD",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 40,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 40,
			["anchorPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.920000001788139, -- [4]
			},
		},
		["BL 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"Ancient Hysteria", -- [1]
					"Time Warp", -- [2]
					"Bloodlust", -- [3]
					"Heroism", -- [4]
					"Drums of Rage", -- [5]
				},
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Hunter WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 110,
			["id"] = "BL 2",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["desaturate"] = false,
			["xOffset"] = 55,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Lifebloom  2"] = {
			["parent"] = "Druid Bar",
			["yOffset"] = 55,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["stack_info"] = "stack",
				["autoclone"] = false,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["unit"] = "focus",
				["use_name"] = true,
				["name_operator"] = "==",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Lifebloom", -- [1]
				},
				["name"] = "Life Bloom",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 39,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Lifebloom  2",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 39,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["untrigger"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SnD"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.980392156862745, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Backsurgeon",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "2002 Bold",
			["borderOffset"] = 5,
			["auto"] = true,
			["timerFont"] = "2002",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue Tracker",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Slice and Dice", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["displayTextLeft"] = "%n",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["spark"] = false,
			["borderSize"] = 16,
			["timer"] = true,
			["icon_side"] = "RIGHT",
			["inverse"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["id"] = "SnD",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 200,
			["customTextUpdate"] = "update",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkWidth"] = 10,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Repugnance 0"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -228.000122070313,
			["stacksFlags"] = "None",
			["yOffset"] = 253.000244140625,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Kickrota usf",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["colorType"] = "custom",
					["colorG"] = 0,
					["use_color"] = false,
					["colorFunc"] = "return function(...)\n   print(...)\nend\n\n\n\n",
					["colorR"] = 0,
					["colorB"] = 0,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Repugnance",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["debuffType"] = "HELPFUL",
				["duration"] = "15",
				["event"] = "Combat Log",
				["unit"] = "player",
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["unevent"] = "timed",
				["use_source"] = true,
				["spellName"] = "Kick",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["border"] = false,
			["borderEdge"] = "None",
			["auto"] = true,
			["borderSize"] = 16,
			["textFlags"] = "None",
			["icon_side"] = "LEFT",
			["sparkOffsetX"] = 0,
			["numTriggers"] = 1,
			["sparkHeight"] = 30,
			["icon"] = true,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkRotation"] = 0,
			["id"] = "Repugnance 0",
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["width"] = 200,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["timer"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DbtS"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Die by the Sword", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Fury WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = -110,
			["id"] = "DbtS",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Noxious Poison"] = {
			["xOffset"] = -530.774719238281,
			["yOffset"] = 175.042724609375,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Noxious Poison", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Noxious Poison",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["width"] = 75,
			["untrigger"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BitCold Council"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "103434",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Biting Cold", -- [1]
				},
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["unit"] = "player",
				["name"] = "Disrupting Shadows",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "2002 Bold",
			["height"] = 60,
			["load"] = {
				["use_size"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "ToT WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
			},
			["id"] = "BitCold Council",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Torrent Megaera"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "103434",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Torrent of Ice", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["unit"] = "player",
				["name"] = "Disrupting Shadows",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "2002 Bold",
			["height"] = 60,
			["load"] = {
				["use_size"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "ToT WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Torrent Megaera",
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Stats"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%sx5% Stats",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "text",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Thick Bones", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 66.8444519042969,
			["id"] = "Stats",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 12.0888891220093,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Primordius",
		},
		["Languish"] = {
			["xOffset"] = -260.655303955078,
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Tier 16",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Languish", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Languish",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 75,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "Aura of Pride",
					["do_sound"] = false,
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["height"] = 75,
			["yOffset"] = 64.7344055175781,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Weakened Resolve"] = {
			["parent"] = "Tier 16",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Weakened Resolve", -- [1]
					"Weakened Resolve", -- [2]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 64.7344055175781,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["message"] = "Aura of Pride",
					["do_sound"] = true,
					["do_message"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 75,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["id"] = "Weakened Resolve",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["xOffset"] = -260.655303955078,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["nopet"] = {
			["outline"] = true,
			["fontSize"] = 72,
			["displayStacks"] = "%s",
			["yOffset"] = 280,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.0470588235294118, -- [3]
				1, -- [4]
			},
			["displayText"] = "No pet active!",
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
				["custom"] = "function()\n    if (pet==1 or mount==1) then\n        return true\n    end\nend",
				["unit"] = "pet",
			},
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["icon"] = true,
			["justify"] = "CENTER",
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["trigger"] = {
				["use_hostility"] = false,
				["use_character"] = false,
				["use_unit"] = true,
				["use_attackable"] = false,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "custom",
				["type"] = "status",
				["hostility"] = "friendly",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["event"] = "Conditions",
				["use_behavior"] = true,
				["unit"] = "pet",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["custom"] = "function()\n    mount=IsMounted()\n    pet=PetHasActionBar()\n    if pet~=1 and mount~=1 then \n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["custom_type"] = "status",
				["check"] = "update",
				["names"] = {
				},
				["use_HasPet"] = false,
				["use_mounted"] = false,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "nopet",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 379.311157226563,
			["font"] = "ElvUI Font",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["y"] = 40,
					["type"] = "preset",
					["x"] = 40,
					["duration_type"] = "seconds",
					["preset"] = "bounce",
					["use_color"] = false,
					["use_translate"] = true,
					["translateType"] = "spiralandpulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 71.9999542236328,
			["regionType"] = "text",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BodyguardHP"] = {
			["outline"] = true,
			["fontSize"] = 21,
			["color"] = {
				0.423529411764706, -- [1]
				0.172549019607843, -- [2]
				0.0901960784313726, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c\n\n",
			["customText"] = "function(...)\n    local currentHealth, maxHealth = UnitHealth(\"focus\"), UnitHealthMax(\"focus\")\n    local perc = currentHealth/maxHealth*100\n    WA_playedBodyguardSound = WA_playedBodyguardSound or false\n    if perc < 30 and not WA_playedBodyguardSound then\n        print(\"trigger\")\n        WA_playedBodyguardSound = true\n    else\n        WA_playedBodyguardSound = false\n    end\n    return string.format(\"%.0f\", perc) .. \"%%\"\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -177,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["duration"] = "5",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_unit"] = true,
				["event"] = "Unit Characteristics",
				["custom_type"] = "event",
				["use_name"] = true,
				["events"] = "UNIT_HEALTH",
				["custom"] = "function(...)\n    return true\nend",
				["names"] = {
				},
				["name"] = "Leorajh",
				["spellIds"] = {
				},
				["unit"] = "focus",
				["custom_hide"] = "timed",
			},
			["untrigger"] = {
				["unit"] = "focus",
			},
			["frameStrata"] = 1,
			["width"] = 11.3777704238892,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["font"] = "ElvUI Font",
			["numTriggers"] = 1,
			["xOffset"] = 352.00048828125,
			["height"] = 64.0000152587891,
			["id"] = "BodyguardHP",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["TimerText"] = {
			["outline"] = false,
			["fontSize"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    if wa_cm_inprogress == true then\n        local _, timeCM = GetWorldElapsedTime(1)\n        timeMin = math.floor(timeCM / 60)\n        timeSec = math.floor(timeCM - (timeMin*60))\n        if timeMin < 10 then\n            timeMin = (\"0%d\"):format(timeMin)\n        end\n        if timeSec < 10 then\n            timeSec = (\"0%d\"):format(timeSec)\n        end\n        wa_cm_time_current = (\"%s:%s\"):format(timeMin, timeSec)\n    end\n    return wa_cm_time_current or \"00:00\"\nend\n\n\n\n",
			["yOffset"] = 37.9997230316802,
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["unit"] = "player",
			},
			["additional_triggers"] = {
			},
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "TimerText",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 12.0888891220093,
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_hostility"] = false,
				["custom_type"] = "event",
				["unevent"] = "auto",
				["event"] = "Unit Characteristics",
				["use_character"] = false,
				["names"] = {
				},
				["use_class"] = false,
				["character"] = "player",
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 22.7555408477783,
			["selfPoint"] = "BOTTOM",
			["load"] = {
				["use_size"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = "challenge",
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_difficulty"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["parent"] = "Challenge Mode",
		},
		["Gene Splice 4"] = {
			["xOffset"] = -55,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Gene Splice", -- [1]
					"Mutate", -- [2]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Fury WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 50,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = 110,
			["id"] = "Gene Splice 4",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Avert Harm"] = {
			["xOffset"] = 0,
			["customText"] = "function()\n    return name\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "6",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["spellName"] = "Tranquility",
				["custom_hide"] = "timed",
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "timed",
				["custom_type"] = "event",
				["event"] = "Combat Log",
				["use_source"] = false,
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_CAST_SUCCESS\" and spellID==115213) then\n        name=sourceName\n        return true\n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customName"] = "\n\n\n\n\n\n\n\n\n",
				["use_spellName"] = true,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["unit"] = "player",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 40,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["arena"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "RaidCDdyn",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["desaturate"] = false,
			["id"] = "Avert Harm",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\monk_ability_avertharm",
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Flurry of Xuen"] = {
			["xOffset"] = 110,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["custom_type"] = "event",
				["duration"] = "10",
				["event"] = "Health",
				["names"] = {
					"Flurry of Xuen", -- [1]
				},
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["events"] = "UNIT_AURA",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom"] = "function()\n    if select(4, UnitBuff(\"player\",\"Dancing Steel\")) == 1 then\n        return true\n    end\n    return false\nend\n\n\n",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Fury WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["yOffset"] = -55,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Flurry of Xuen",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Crystal Shell"] = {
			["parent"] = "ToT WA",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "aura",
				["spellId"] = "Crystal Shell",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["subcount"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Crystal Shell", -- [1]
				},
				["name_operator"] = "==",
				["name"] = "Crystal Shell",
				["autoclone"] = false,
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "2002 Bold",
			["height"] = 60,
			["load"] = {
				["use_size"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Crystal Shell",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = 0,
			["xOffset"] = 0,
			["additional_triggers"] = {
			},
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Foul Geyser on me"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Foul Geyser", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["message_type"] = "SAY",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 75,
			["yOffset"] = 33,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Foul Geyser on me",
			["xOffset"] = 129,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Pot 3"] = {
			["xOffset"] = 55,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Virmen's Bite", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Fury WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["yOffset"] = -55,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Pot 3",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Recklessness CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.270000040531159, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Fury Cooldowns",
			["xOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 1719,
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 40,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["trigger"] = {
				["type"] = "event",
				["unevent"] = "timed",
				["duration"] = "6",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 1719,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["id"] = "Recklessness CD",
			["height"] = 40,
			["yOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.920000001788139, -- [4]
			},
		},
		["Xeqt Ready"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -67.9999389648438,
			["stacksFlags"] = "None",
			["yOffset"] = 113.000122070312,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\INV_Gauntlets_04",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Interrupts",
			["untrigger"] = {
				["custom"] = "function(...)\n    -- Name here:\n    local trackedUnit = 'Xeqt'\n    \n    \n    if not WA_kickData then return; end\n    local event = select(3, ...)\n    if event == 'SPELL_CAST_SUCCESS' then\n        local spellId = select(13, ...)\n        if (\n            WA_kickData[trackedUnit] and \n            spellId == (WA_kickData[trackedUnit].id or 0) \n        ) then\n            return true\n        end\n    end\nend\n\n\n\n\n",
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["custom_type"] = "event",
				["custom"] = "function(...)\n    -- Name here:\n    local trackedUnit = 'Xeqt'\n    \n    \n    if not WA_kickData then return; end\n    local now = GetTime()\n    if (\n        WA_kickData[trackedUnit] and \n        (WA_kickData[trackedUnit].expires or 0) <= now \n    ) then\n        return true\n    end\nend\n\n\n\n\n",
				["custom_hide"] = "custom",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkWidth"] = 10,
			["borderSize"] = 16,
			["sparkOffsetX"] = 0,
			["icon_side"] = "LEFT",
			["barInFront"] = true,
			["numTriggers"] = 1,
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["id"] = "Xeqt Ready",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 1,
			["width"] = 200,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["timer"] = true,
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Falling Ash Explosion"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "spin",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "",
				["duration"] = "15",
				["names"] = {
					"Shield of Darkness", -- [1]
					"Sleight of Hand", -- [2]
				},
				["custom_hide"] = "timed",
				["type"] = "event",
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["use_source"] = false,
				["spellName"] = "Falling Ash",
				["use_unit"] = true,
				["use_spellName"] = true,
				["event"] = "Combat Log",
				["use_sourceunit"] = false,
				["unit"] = "target",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["debuffType"] = "HELPFUL",
				["use_auraType"] = false,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "CENTER",
			["xOffset"] = 187.209350585938,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["yOffset"] = 57.0001220703125,
			["id"] = "Falling Ash Explosion",
			["displayIcon"] = "Interface\\Icons\\INV_Elemental_Mote_Fire01",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ST name bg"] = {
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.700000017881393, -- [4]
			},
			["mirror"] = false,
			["untrigger"] = {
				["custom"] = "function(event, unitID)\n    if unitID == \"player\" then\n        local buffName = UnitBuff(\"player\", \"Stormlash Totem\")\n        return buffName == nil\n    end\nend",
			},
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["xOffset"] = 30,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["colorR"] = 1,
					["duration"] = "0.3",
					["scaley"] = 1,
					["alphaType"] = "hide",
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "return function()\n    return 0\nend\n",
					["colorB"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_alpha"] = false,
				},
			},
			["id"] = "ST name bg",
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "custom",
				["type"] = "custom",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_name"] = true,
				["name"] = "Feli",
				["event"] = "Unit Characteristics",
				["use_unit"] = true,
				["customDuration"] = "",
				["custom"] = "function(event, unitID)\n    if unitID == \"player\" then\n        local caster = select(8, UnitBuff(\"player\", \"Stormlash Totem\"))\n        if caster ~=  nil then\n            local name = GetUnitName(caster, true)\n            WA_ST_Last_Caster = name\n        end\n        return caster ~= nil\n    end\nend",
				["events"] = "UNIT_AURA",
				["unit"] = "player",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "event",
				["debuffType"] = "HELPFUL",
			},
			["rotation"] = 0,
			["frameStrata"] = 2,
			["width"] = 186,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Feli",
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Stormlash Totem",
		},
		["Fury Cooldowns"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Recklessness CD", -- [1]
				"Berserker Rage CD", -- [2]
				"Storm Bolt CD", -- [3]
				"Skull Banner CD", -- [4]
				"Shattering Throw", -- [5]
				"Bladestorm CD", -- [6]
				"Blood Fury CD 2", -- [7]
				"Colossus Smash CD", -- [8]
			},
			["animate"] = true,
			["xOffset"] = 0.0003662109375,
			["regionType"] = "dynamicgroup",
			["border"] = "None",
			["yOffset"] = -89.6401672363281,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["sort"] = "none",
			["borderOffset"] = 16,
			["space"] = 7,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "CENTER",
			["backgroundInset"] = 0,
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Fury Cooldowns",
			["radius"] = 200,
			["frameStrata"] = 1,
			["width"] = 369.000030517578,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["align"] = "CENTER",
			["height"] = 39.9999694824219,
			["additional_triggers"] = {
			},
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Flame Shock"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if FlameShock_power and FlameShock_power > 0 then\n        if FlameShock_power >= 110 then\n            return format(\"|cFF00FF00%d|r\", FlameShock_power)\n        elseif FlameShock_power <= 90 then\n            return format(\"|cFFFF0000%d|r\", FlameShock_power)\n        else\n            return format(\"|cFF999999%d|r\", FlameShock_power)\n        end        \n    else\n        return 'V'\n    end\nend",
			["untrigger"] = {
				["spellName"] = 8050,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 8050,
				["type"] = "status",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["remaining_operator"] = ">",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = true,
			["font"] = "Ubuntu Condensed",
			["height"] = 50,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Shocks",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Unleash Flame", -- [1]
						},
						["count"] = "5",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["countOperator"] = ">",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom"] = "function ()\n    use_FlameShock_bool = (use_FlameShock_bool ~= nil) or use_FlameShock_bool;\n    FlameShock_power = FlameShock_power or 0\n    \n    local flameshock_cd = 6\n    local time_buffer = 2\n    \n    local _,_,_,_,_,_,flameshock_dur,caster_unit = UnitDebuff('target', 'Flame Shock')\n    if flameshock_dur and caster_unit == 'player' then\n        \n        -- cast flame shock if it's 10%+ stronger than current FS.\n        FlameShock_sDamage = FlameShock_sDamage or {}\n        \n        if FlameShock_sDamage[UnitGUID(\"target\")] then\n            FlameShock_power = (WA_stats_FlameShockDam / FlameShock_sDamage[UnitGUID(\"target\")]) * 100\n        end \n        \n        local UFID = select(11, UnitAura(\"player\", \"Unleash Flame\"))\n        if UFID == 73683 then\n            if FlameShock_power >= 100 then\n                use_FlameShock_bool = true\n                return true\n            end\n        else\n            if FlameShock_power >= 110 then\n                use_FlameShock_bool = true\n                return true\n            end\n        end\n        \n        local t = GetTime()\n        flameshock_dur = flameshock_dur - t\n        \n        local ue_cd = 0\n        local start, duration = GetSpellCooldown(73680)\n        \n        if start > 0 then\n            ue_cd = (start + duration - t)\n        end\n        \n        -- cast flame shock if debuff will expire while UE is on CD, based on power\n        if flameshock_dur <= (ue_cd + (time_buffer * 2)) then\n            if FlameShock_power >= min (95, (flameshock_dur / (ue_cd + (time_buffer * 2)) * 100 ))then\n                use_FlameShock_bool = true\n                return true\n            end\n        end \n        \n        -- cast flame shock if debuff will expire while shocks are on CD, based on power\n        if flameshock_dur <= (flameshock_cd + time_buffer) then\n            if FlameShock_power >= min ( 95, (flameshock_dur / (flameshock_cd + time_buffer) * 100 ))then\n                use_FlameShock_bool = true\n                return true\n            end\n        end            \n    else\n        \n        -- cast flame shock if it's not currently on target\n        FlameShock_power = 0;\n        use_FlameShock_bool = true\n        return true\n    end\n    \n    use_FlameShock_bool = false\n    return false\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function ()\n    return not use_FlameShock_bool;\nend",
					},
				}, -- [2]
			},
			["yOffset"] = -175,
			["frameStrata"] = 1,
			["width"] = 50,
			["desaturate"] = false,
			["inverse"] = false,
			["numTriggers"] = 3,
			["xOffset"] = 50,
			["selfPoint"] = "CENTER",
			["id"] = "Flame Shock",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Blood Fury"] = {
			["xOffset"] = 110,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Blood Fury", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Fury WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["yOffset"] = 110,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Blood Fury",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Flame Shock (CD) UF"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if FlameShock_power and FlameShock_power > 0 then\n        if FlameShock_power >= 110 then\n            return format(\"|cFF00FF00%d|r\", FlameShock_power)\n        elseif FlameShock_power <= 90 then\n            return format(\"|cFFFF0000%d|r\", FlameShock_power)\n        else\n            return format(\"|cFF999999%d|r\", FlameShock_power)\n        end        \n    else\n        return 'V'\n    end\nend",
			["untrigger"] = {
				["spellName"] = 8050,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 8050,
				["unevent"] = "auto",
				["use_remaining"] = true,
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["remaining"] = "0",
				["remaining_operator"] = ">",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = true,
			["font"] = "Ubuntu Condensed",
			["height"] = 50,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Shocks",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Flame Shock (CD) UF",
			["yOffset"] = -175,
			["frameStrata"] = 1,
			["width"] = 50,
			["xOffset"] = 50,
			["numTriggers"] = 3,
			["inverse"] = false,
			["desaturate"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Unleash Flame", -- [1]
						},
						["count"] = "5",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["countOperator"] = ">",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["custom"] = "function ()\n    use_FlameShock_bool = (use_FlameShock_bool ~= nil) or use_FlameShock_bool;\n    FlameShock_power = FlameShock_power or 0\n    \n    local flameshock_cd = 6\n    local time_buffer = 2\n    \n    local _,_,_,_,_,_,flameshock_dur,caster_unit = UnitDebuff('target', 'Flame Shock')\n    if flameshock_dur and caster_unit == 'player' then\n        \n        -- cast flame shock if it's 10%+ stronger than current FS.\n        FlameShock_sDamage = FlameShock_sDamage or {}\n        \n        if FlameShock_sDamage[UnitGUID(\"target\")] then\n            FlameShock_power = (WA_stats_FlameShockDam / FlameShock_sDamage[UnitGUID(\"target\")]) * 100\n        end \n        \n        local UFID = select(11, UnitAura(\"player\", \"Unleash Flame\"))\n        if UFID == 73683 then\n            if FlameShock_power >= 100 then\n                use_FlameShock_bool = true\n                return true\n            end\n        else\n            if FlameShock_power >= 110 then\n                use_FlameShock_bool = true\n                return true\n            end\n        end\n        \n        local t = GetTime()\n        flameshock_dur = flameshock_dur - t\n        \n        local ue_cd = 0\n        local start, duration = GetSpellCooldown(73680)\n        \n        if start > 0 then\n            ue_cd = (start + duration - t)\n        end\n        \n        -- cast flame shock if debuff will expire while UE is on CD, based on power\n        if flameshock_dur <= (ue_cd + (time_buffer * 2)) then\n            if FlameShock_power >= min (95, (flameshock_dur / (ue_cd + (time_buffer * 2)) * 100 ))then\n                use_FlameShock_bool = true\n                return true\n            end\n        end \n        \n        -- cast flame shock if debuff will expire while shocks are on CD, based on power\n        if flameshock_dur <= (flameshock_cd + time_buffer) then\n            if FlameShock_power >= min ( 95, (flameshock_dur / (flameshock_cd + time_buffer) * 100 ))then\n                use_FlameShock_bool = true\n                return true\n            end\n        end            \n    else\n        \n        -- cast flame shock if it's not currently on target\n        FlameShock_power = 0;\n        use_FlameShock_bool = true\n        return true\n    end\n    \n    use_FlameShock_bool = false\n    return false\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function ()\n    return not use_FlameShock_bool;\nend",
					},
				}, -- [2]
			},
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dancing Steel"] = {
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = 110,
			["parent"] = "Enhancer WA",
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["stickyDuration"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Dancing Steel",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Dancing Steel", -- [1]
					"Landslide", -- [2]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 50,
			["yOffset"] = 55,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["<obs>Gene Splice"] = {
			["cooldown"] = true,
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["stacksPoint"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["yOffset"] = 110,
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Gene Splice", -- [1]
					"Mutate", -- [2]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "<obs>Gene Splice",
			["width"] = 50,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["parent"] = "Enhancer WA",
			["height"] = 50,
			["xOffset"] = -55,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["3:00"] = {
			["parent"] = "Gurubashi Arena Reminder",
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["load"] = {
				["use_size"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["none"] = true,
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["id"] = "3:00",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_sound"] = true,
					["glow_action"] = "show",
					["sound"] = "Sound\\Creature\\Magtheridon\\HELL_Mag_Free01.wav",
					["glow_frame"] = "WeakAuras:3:00",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:3:00",
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["unit"] = "player",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom"] = "function()\n    if select(1, GetGameTime()) == 2 then\n        if select(2, GetGameTime()) == 55 then\n            return true\n        end\n    end\nend\n\n\n",
				["use_unit"] = true,
				["check"] = "update",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["width"] = 64,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 64,
			["displayIcon"] = "Interface\\Icons\\INV_Sword_30",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Absorb"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -377.047668457031,
			["stacksFlags"] = "None",
			["yOffset"] = -206.905303955078,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.180000007152557, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.984313725490196, -- [1]
				1, -- [2]
				0.341176470588235, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "ElvUI Font",
			["stacksFont"] = "ElvUI Font",
			["auto"] = true,
			["timerFont"] = "ElvUI Font",
			["alpha"] = 1,
			["borderInset"] = 12,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["customText"] = "function()\n    return UnitGetTotalAbsorbs(\"player\")\nend",
			["untrigger"] = {
				["custom"] = "function()\n    if UnitGetTotalAbsorbs(\"player\") <= 0 then\n        return true\n    end\nend",
			},
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "status",
				["unevent"] = "auto",
				["event"] = "Health",
				["names"] = {
				},
				["customDuration"] = "function()\n    return UnitGetTotalAbsorbs(\"player\"), UnitHealthMax(\"player\"), true\nend",
				["events"] = "UNIT_ABSORB_AMOUNT_CHANGED",
				["custom"] = "function()\n    if UnitGetTotalAbsorbs(\"player\") > 0 then\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n",
				["use_unit"] = true,
				["check"] = "event",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15.9436569213867,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textSize"] = 14,
			["sparkWidth"] = 10,
			["border"] = false,
			["borderEdge"] = "ArkInventory Square 3",
			["timer"] = true,
			["borderSize"] = 4,
			["barInFront"] = true,
			["icon_side"] = "RIGHT",
			["inverse"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%c",
			["id"] = "Absorb",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 236.297729492188,
			["icon"] = false,
			["customTextUpdate"] = "event",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["spark"] = false,
			["borderBackdrop"] = "ElvUI Blank",
			["borderOffset"] = 1,
		},
		["6:00"] = {
			["parent"] = "Gurubashi Arena Reminder",
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["stacksPoint"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["regionType"] = "icon",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "6:00",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_sound"] = true,
					["glow_action"] = "show",
					["sound"] = "Sound\\Creature\\Magtheridon\\HELL_Mag_Free01.wav",
					["glow_frame"] = "WeakAuras:6:00",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:6:00",
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["custom"] = "function()\n    if select(1, GetGameTime()) == 5 then\n        if select(2, GetGameTime()) == 55 then\n            return true\n        end\n    end\nend\n\n\n",
				["use_unit"] = true,
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["xOffset"] = 0,
			["height"] = 64,
			["displayIcon"] = "Interface\\Icons\\INV_Sword_30",
			["load"] = {
				["use_size"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["none"] = true,
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Jinookh Ionization"] = {
			["parent"] = "ToT WA",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "103434",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Ionization", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["name"] = "Disrupting Shadows",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "2002 Bold",
			["height"] = 60,
			["load"] = {
				["use_size"] = false,
				["zone"] = "Throne of Thunder",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Jinookh Ionization",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = 0,
			["xOffset"] = 0,
			["additional_triggers"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["0:00"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["stacksPoint"] = "BOTTOMRIGHT",
			["parent"] = "Gurubashi Arena Reminder",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 0,
			["regionType"] = "icon",
			["icon"] = true,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_sound"] = true,
					["glow_action"] = "show",
					["sound"] = "Sound\\Creature\\Magtheridon\\HELL_Mag_Free01.wav",
					["glow_frame"] = "WeakAuras:0:00",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:0:00",
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
				["custom_type"] = "status",
				["unevent"] = "auto",
				["custom"] = "function()\n    if select(1, GetGameTime()) == 23 then\n        if select(2, GetGameTime()) == 55 then\n            return true\n        end\n    end\nend\n\n\n",
				["use_unit"] = true,
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["width"] = 64,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "0:00",
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["xOffset"] = 0,
			["height"] = 64,
			["displayIcon"] = "Interface\\Icons\\INV_Sword_30",
			["load"] = {
				["use_size"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["none"] = true,
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ricochet"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 302.73291015625,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "custom",
				["spellName"] = "Corrupted Brew",
				["unevent"] = "timed",
				["custom_type"] = "event",
				["duration"] = "2",
				["event"] = "Combat Log",
				["unit"] = "player",
				["custom"] = "function(event,unit, spell)\n    if (spell == \"Ricochet\") then\n        return true;\n    else\n        return false;\n    end\nend",
				["use_spellName"] = true,
				["events"] = "UNIT_SPELLCAST_SUCCEEDED",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["parent"] = "Tier 16",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Ricochet",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 75,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_SawBlade_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Cinders Megaera"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "103434",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Cinders", -- [1]
				},
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["unit"] = "player",
				["name"] = "Disrupting Shadows",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "2002 Bold",
			["height"] = 60,
			["load"] = {
				["use_size"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "ToT WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
			},
			["id"] = "Cinders Megaera",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Galakras Fire Stack"] = {
			["xOffset"] = -530.774719238281,
			["yOffset"] = 175.042724609375,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Flames of Galakrond", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Galakras Fire Stack",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 75,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["message_type"] = "SAY",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["desaturate"] = false,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["9:00"] = {
			["xOffset"] = 0,
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["load"] = {
				["use_size"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["none"] = true,
					},
				},
			},
			["parent"] = "Gurubashi Arena Reminder",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 0,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_sound"] = true,
					["glow_action"] = "show",
					["sound"] = "Sound\\Creature\\Magtheridon\\HELL_Mag_Free01.wav",
					["glow_frame"] = "WeakAuras:9:00",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:9:00",
				},
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "9:00",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["unit"] = "player",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom"] = "function()\n    if select(1, GetGameTime()) == 8 then\n        if select(2, GetGameTime()) == 55 then\n            return true\n        end\n    end\nend\n\n\n",
				["use_unit"] = true,
				["check"] = "update",
				["unevent"] = "auto",
				["custom_type"] = "status",
				["custom_hide"] = "timed",
			},
			["width"] = 64,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 64,
			["displayIcon"] = "Interface\\Icons\\INV_Sword_30",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Nature's Swiftness"] = {
			["disjunctive"] = true,
			["untrigger"] = {
				["spellName"] = 132158,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 132158,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Black",
			["height"] = 34.75,
			["load"] = {
				["use_size"] = false,
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_never"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Druid Mainbar",
			["stacksPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Nature's Swiftness",
			["yOffset"] = -110,
			["frameStrata"] = 5,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["spellName"] = 132158,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 132158,
					},
				}, -- [1]
			},
			["inverse"] = false,
			["xOffset"] = -74,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Enhancer WA"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Feral Spirit", -- [1]
				"tott", -- [2]
				"Pot", -- [3]
				"Ascendance", -- [4]
				"<obs>Gloves", -- [5]
				"UF", -- [6]
				"<obs>Gene Splice", -- [7]
				"Guidance", -- [8]
				"EM", -- [9]
				"ShamRage", -- [10]
				"TalentTier1", -- [11]
				"Flameshock", -- [12]
				"SL", -- [13]
				"Skull Banner", -- [14]
				"BL", -- [15]
				"Dextrous", -- [16]
				"Vicious", -- [17]
				"Dancing Steel", -- [18]
				"BloodFury", -- [19]
				"Dancing Steel 2", -- [20]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -430,
			["border"] = false,
			["yOffset"] = 275,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "Enhancer WA",
			["load"] = {
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Wild Growth"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 48438,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["spellName"] = 48438,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Black",
			["height"] = 34.75,
			["load"] = {
				["use_size"] = false,
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_never"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Druid Mainbar",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Wild Growth",
			["yOffset"] = -110,
			["frameStrata"] = 5,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["xOffset"] = -74,
			["inverse"] = false,
			["disjunctive"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["spellName"] = 48438,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 48438,
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Qon Scorged"] = {
			["parent"] = "ToT WA",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "103434",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Scorched", -- [1]
				},
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["name"] = "Disrupting Shadows",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "2002 Bold",
			["height"] = 60,
			["load"] = {
				["use_size"] = false,
				["zone"] = "Throne of Thunder",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = 0,
			["xOffset"] = 0,
			["id"] = "Qon Scorged",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Feral Spirit"] = {
			["xOffset"] = -55,
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button5",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button5",
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["sourceunit"] = "player",
				["source"] = "Feral Spirit",
				["duration"] = "30",
				["names"] = {
					"Synapse Springs", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_source"] = false,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["use_spellName"] = true,
				["unit"] = "player",
				["use_sourceunit"] = true,
				["event"] = "Combat Log",
				["spellName"] = "Feral Spirit",
				["unevent"] = "timed",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Enhancer WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Feral Spirit",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_FeralSpirit",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["TalentTier1"] = {
			["cooldown"] = true,
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "TalentTier1",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Astral Shift", -- [1]
					"Stone Bulwark", -- [2]
					"Nature's Guardian", -- [3]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["parent"] = "Enhancer WA",
			["height"] = 50,
			["xOffset"] = 55,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["-Crit"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "- %sx20% Crit",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Primordius",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:Primordius",
				},
			},
			["regionType"] = "text",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Impaired Eyesight", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 75.3777847290039,
			["id"] = "-Crit",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 12.088885307312,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Primordius",
		},
		["SF"] = {
			["xOffset"] = 0,
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["stacksPoint"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.105882352941177, -- [3]
				1, -- [4]
			},
			["yOffset"] = 220.9267578125,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["inverse"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Shadowform", -- [1]
				},
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
			},
			["width"] = 64,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "SF",
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["parent"] = "priest buff",
			["height"] = 64,
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_Shadowform",
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Vicious 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["name_operator"] = "==",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Vicious", -- [1]
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["subcount"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["name"] = "Vicious",
				["fullscan"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Hunter WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 55,
			["id"] = "Vicious 2",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 50,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["desaturate"] = false,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["UF"] = {
			["cooldown"] = true,
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["stacksPoint"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["yOffset"] = 55,
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Unleash Flame", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "UF",
			["width"] = 50,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["parent"] = "Enhancer WA",
			["height"] = 50,
			["xOffset"] = 0,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Def Stance"] = {
			["parent"] = "Fury WA",
			["untrigger"] = {
				["form"] = 2,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Rage Cap",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Rage Cap",
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_form"] = true,
				["use_power"] = true,
				["subeventPrefix"] = "SPELL",
				["powertype"] = 1,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["power"] = "110",
				["power_operator"] = ">=",
				["form"] = 2,
				["event"] = "Stance/Form/Aura",
				["unit"] = "player",
				["duration"] = "10",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    if select(4, UnitBuff(\"player\",\"Dancing Steel\")) == 1 then\n        return true\n    end\n    return false\nend\n\n\n",
				["custom_type"] = "event",
				["events"] = "UNIT_AURA",
				["use_unit"] = true,
				["names"] = {
					"Bloodsurge", -- [1]
				},
				["unevent"] = "auto",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["disjunctive"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["form"] = 1,
						["use_form"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
					},
					["untrigger"] = {
						["form"] = 1,
					},
				}, -- [1]
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["numTriggers"] = 2,
			["id"] = "Def Stance",
			["xOffset"] = 165.000061035156,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_DefensiveStance",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Vicious"] = {
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%c",
			["cooldown"] = true,
			["xOffset"] = 55,
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["id"] = "Vicious",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["names"] = {
					"Vicious", -- [1]
				},
				["use_name"] = true,
				["subcount"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["name_operator"] = "==",
				["name"] = "Vicious",
				["fullscan"] = true,
			},
			["width"] = 50,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 50,
			["parent"] = "Enhancer WA",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Stam"] = {
			["parent"] = "priest buff",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.105882352941177, -- [3]
				1, -- [4]
			},
			["yOffset"] = 220.9267578125,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["icon"] = true,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["inverse"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["names"] = {
					"Power Word: Fortitude", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Stam",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 64,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_WordFortitude",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SoO - Malice Ticks"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["unevent"] = "timed",
				["duration"] = "2",
				["event"] = "Combat Log",
				["unit"] = "player",
				["spellName"] = "Malicious Blast",
				["use_spellName"] = true,
				["subeventSuffix"] = "_DAMAGE",
				["use_source"] = false,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["yOffset"] = 150,
			["id"] = "SoO - Malice Ticks",
			["displayIcon"] = "Interface\\Icons\\Ability_Warlock_Eradication",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Divine Hymn"] = {
			["xOffset"] = -110,
			["customText"] = "function()\n    return name\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "8",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["spellName"] = "Tranquility",
				["custom_hide"] = "timed",
				["type"] = "custom",
				["custom_type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["use_source"] = false,
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_CAST_SUCCESS\" and spellID==64843) then\n        name=sourceName\n        return true\n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customName"] = "\n\n\n\n\n\n\n\n\n",
				["use_spellName"] = true,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["names"] = {
				},
				["use_unit"] = true,
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 40,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["arena"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "RaidCDdyn",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Divine Hymn",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = -55,
			["inverse"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_DivineHymn",
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dancing Steel 2 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\nfunction()\n    local progressTime = (WA_castTime or 0) - GetTime()\n    return string.format(\"%.0f\", progressTime)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "custom",
				["custom_type"] = "event",
				["subeventPrefix"] = "SPELL",
				["duration"] = "12",
				["event"] = "Health",
				["unit"] = "player",
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    \n    -- Run through Buffs\n    local i, buffCount = 1, 0\n    \n    local buffID = select(11, UnitBuff(\"player\", i))\n    while buffID do\n        -- Do stuff\n        if buffID==120032 then \n            buffCount=buffCount + 1\n        end\n        -- Update indices\n        i = i + 1;\n        buffID = select(11, UnitBuff(\"player\", i))\n        WA_buffCount=buffCount\n    end\n    \n    if (spellID==120032\n        and destName==UnitName(\"player\")) then\n        if buffCount==2 then\n            \n            WA_castTime = GetTime()  + 12\n            return true\n        end\n        \n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customName"] = "function()\n    \n    \n    \nend\n\n\n\n",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "event",
				["names"] = {
				},
				["customStacks"] = "function()\n    return WA_buffCount\nend\n\n\n\n\n\n\n",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Fury WA",
			["stacksPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Dancing Steel 2 2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["numTriggers"] = 1,
			["untrigger"] = {
				["custom"] = "function()  \n    if (WA_buffCount==1 or WA_buffCount==0) then\n        return true\n    end\n    if GetTime() >= WA_castTime then\n        return true\n    end\nend",
			},
			["inverse"] = false,
			["xOffset"] = 110,
			["stickyDuration"] = false,
			["displayIcon"] = "INTERFACE\\ICONS\\trade_archaeology_zinrokh sword",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Ironbark"] = {
			["disjunctive"] = true,
			["untrigger"] = {
				["spellName"] = 102342,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 102342,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Black",
			["height"] = 34.75,
			["load"] = {
				["use_size"] = false,
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_never"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Druid Mainbar",
			["stacksPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Ironbark",
			["yOffset"] = -110,
			["frameStrata"] = 5,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 102342,
					},
					["untrigger"] = {
						["spellName"] = 102342,
					},
				}, -- [1]
			},
			["inverse"] = false,
			["xOffset"] = -74,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Smoke Bomb"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return name\nend",
			["yOffset"] = -55,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["duration"] = "6",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["spellName"] = "Tranquility",
				["use_unit"] = true,
				["type"] = "custom",
				["unit"] = "player",
				["custom_type"] = "event",
				["unevent"] = "timed",
				["use_source"] = false,
				["event"] = "Combat Log",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_spellName"] = true,
				["customName"] = "\n\n\n\n\n\n\n\n\n",
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_CAST_SUCCESS\" and spellID==76577) then\n        name=sourceName\n        return true\n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 40,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["arena"] = true,
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "RaidCDdyn",
			["stacksPoint"] = "RIGHT",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Smoke Bomb",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 40,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_rogue_smoke",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["<Mar'gok> Arcane Wrath"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["zone"] = "Highmaul",
				["use_zone"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "T17 - Highmaul",
			["xOffset"] = 19,
			["untrigger"] = {
			},
			["yOffset"] = 393,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["message"] = "Branded on Me!",
					["custom"] = "local getBrandedStacks = function()\n    for i = 1, 15 do\n        local name, _, _, count = UnitBuff('player', i)\n        if string.match(name, 'Branded') then\n            return count\n        end       \n    end\nend\n\nlocal msg = string.format('Arcane Wrath(%d) on me!', getBrandedStacks())\nSendChatMessage(msg, 'say')\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_custom"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_message"] = true,
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["desaturate"] = false,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
				["use_name"] = true,
				["debuffType"] = "HARMFUL",
				["name"] = "Branded",
				["names"] = {
					"Arcane Wrath", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["name_operator"] = "find('%s')",
				["fullscan"] = true,
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["id"] = "<Mar'gok> Arcane Wrath",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["regionType"] = "icon",
			["height"] = 64,
			["stacksPoint"] = "BOTTOMRIGHT",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Assassin's Mark"] = {
			["xOffset"] = -547.714416503906,
			["yOffset"] = 94.5794677734375,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Assassin's Mark", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Assassin's Mark",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["width"] = 75,
			["untrigger"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Enh Snapshot Logic"] = {
			["user_y"] = 0,
			["user_x"] = -0.0200000107288361,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["untrigger"] = {
				["custom"] = "",
			},
			["foregroundColor"] = {
				1, -- [1]
				0.0549019607843137, -- [2]
				0.0549019607843137, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = false,
			["desaturateForeground"] = false,
			["backgroundOffset"] = 2,
			["selfPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["unevent"] = "auto",
				["custom_hide"] = "custom",
				["custom_type"] = "event",
				["event"] = "Health",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function (event, ...)\n    FlameShock_sDamage = FlameShock_sDamage or {}\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _, param, _, source, _, _, _, destination, _, _, _, spell = ...\n        \n        -- snapshot on spellcast\n        if source == UnitGUID(\"player\") and param == \"SPELL_CAST_SUCCESS\" then\n            if spell == 8050 then\n                WA_calcStats_enh()\n                FlameShock_sDamage_cast = WA_stats_FlameShockDam\n            end\n            \n            -- but only record the snapshot if it successfully applied\n        elseif source == UnitGUID(\"player\") and (param == \"SPELL_AURA_APPLIED\" or param == \"SPELL_AURA_REFRESH\") then\n            if spell == 8050 then\n                if not FlameShock_sDamage_cast then\n                    WA_calcStats_enh()\n                    FlameShock_sDamage_cast = WA_stats_FlameShockDam\n                end\n                \n                FlameShock_sDamage[destination] = FlameShock_sDamage_cast\n            end\n        end\n        \n        -- clean up out of combat\n    elseif (not UnitAffectingCombat(\"player\")) and (not UnitGUID(\"boss1\")) then\n        FlameShock_sDamage = {}\n    end\nend",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED,PLAYER_REGEN_ENABLED,PLAYER_ENTERING_WORLD,PLAYER_ALIVE",
				["unit"] = "player",
				["check"] = "event",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["displayIcon"] = "Interface\\Icons\\",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Ubuntu Condensed",
			["icon"] = true,
			["numTriggers"] = 1,
			["height"] = 1.00000751018524,
			["rotate"] = true,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["use_spec"] = true,
				["use_zone"] = false,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["rotation"] = 0,
			["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["parent"] = "Shocks",
			["alpha"] = 1,
			["mirror"] = false,
			["desaturate"] = false,
			["regionType"] = "text",
			["additional_triggers"] = {
			},
			["blendMode"] = "BLEND",
			["backgroundColor"] = {
				0.101960784313726, -- [1]
				0.101960784313726, -- [2]
				0.101960784313726, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["anchorPoint"] = "CENTER",
			["crop_y"] = 0,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["justify"] = "LEFT",
			["compress"] = false,
			["id"] = "Enh Snapshot Logic",
			["xOffset"] = 0,
			["frameStrata"] = 5,
			["width"] = 1.00000751018524,
			["outline"] = true,
			["yOffset"] = 0,
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.459999978542328,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trinket 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["name_operator"] = "==",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["fullscan"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["subcount"] = true,
				["spellIds"] = {
				},
				["type"] = "aura",
				["unit"] = "player",
				["names"] = {
					"Vicious", -- [1]
				},
				["name"] = "Determination",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Fury WA",
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 50,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = 55,
			["id"] = "Trinket 2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Jade Spirit"] = {
			["xOffset"] = 110,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"Jade Spirit", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Druid WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Jade Spirit",
			["yOffset"] = 55,
			["frameStrata"] = 1,
			["width"] = 50,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["stickyDuration"] = true,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Set to Blow"] = {
			["xOffset"] = -530.774719238281,
			["yOffset"] = 175.042724609375,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "BOMBS",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_message"] = true,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Set to Blow", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s   %p",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Set to Blow",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["width"] = 75,
			["untrigger"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["TargetBrawl"] = {
			["outline"] = true,
			["fontSize"] = 26,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%s",
			["yOffset"] = -263.585433959961,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "BrawlGroup",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["name_operator"] = "==",
				["event"] = "Health",
				["unit"] = "target",
				["use_name"] = true,
				["subcount"] = true,
				["spellIds"] = {
				},
				["fullscan"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["name"] = "Queued for Brawl",
				["debuffType"] = "HELPFUL",
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 12.088885307312,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["font"] = "ElvUI Font",
			["numTriggers"] = 1,
			["xOffset"] = 198.163330078125,
			["height"] = 22.7555408477783,
			["id"] = "TargetBrawl",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Brawl'gar Arena",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["Zen Meditation"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return name\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["duration"] = "8",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["type"] = "custom",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "event",
				["event"] = "Combat Log",
				["use_source"] = false,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_spellName"] = true,
				["customName"] = "\n\n\n\n\n\n\n\n\n",
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_CAST_SUCCESS\" and spellID==115176) then\n        name=sourceName\n        return true\n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["spellName"] = "Tranquility",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 40,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["scenario"] = true,
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["fortyman"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "RaidCDdyn",
			["stacksPoint"] = "RIGHT",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Zen Meditation",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["untrigger"] = {
			},
			["xOffset"] = 55,
			["displayIcon"] = "Interface\\Icons\\ability_monk_zenmeditation",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Cloak"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["custom_type"] = "event",
				["duration"] = "10",
				["event"] = "Health",
				["names"] = {
					"Flurry of Xuen", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom"] = "function()\n    if select(4, UnitBuff(\"player\",\"Dancing Steel\")) == 1 then\n        return true\n    end\n    return false\nend\n\n\n",
				["events"] = "UNIT_AURA",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Hunter WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 110,
			["id"] = "Cloak",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 50,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["desaturate"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sleightt"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -228.000122070313,
			["stacksFlags"] = "None",
			["yOffset"] = 253.000244140625,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_DeathKnight_MindFreeze",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Interrupts",
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 0,
					["use_color"] = false,
					["colorType"] = "custom",
					["colorG"] = 0,
					["colorA"] = 1,
					["colorFunc"] = "return function(...)\n   print(...)\nend\n\n\n\n",
					["colorB"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Sleightt",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["spellName"] = "Mind Freeze",
				["duration"] = "15",
				["event"] = "Combat Log",
				["unit"] = "player",
				["use_source"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["timer"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderSize"] = 16,
			["textFlags"] = "None",
			["icon_side"] = "LEFT",
			["sparkOffsetX"] = 0,
			["inverse"] = false,
			["sparkHeight"] = 30,
			["untrigger"] = {
			},
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkRotation"] = 0,
			["id"] = "Sleightt",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 1,
			["width"] = 200,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["borderOffset"] = 5,
		},
		["Flames of Galakras"] = {
			["xOffset"] = -530.774719238281,
			["yOffset"] = 175.042724609375,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "147068",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Flames of Galakrond", -- [1]
				},
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["fullscan"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Flames of Galakras",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 75,
			["actions"] = {
				["start"] = {
					["message"] = "fireball of death",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_message"] = true,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["desaturate"] = false,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Pot 2"] = {
			["xOffset"] = 55,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"Virmen's Bite", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Hunter WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -55,
			["id"] = "Pot 2",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["FlaskInactive"] = {
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.00392156862745098, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "pulse",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["duration"] = "30",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["custom_type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["name_operator"] = "find('%s')",
				["custom"] = "function()\nreturn true\nend",
				["event"] = "Chat Message",
				["inverse"] = true,
				["use_name"] = true,
				["events"] = "READY_CHECK",
				["spellIds"] = {
				},
				["name"] = "Flask",
				["unevent"] = "auto",
				["unit"] = "player",
				["names"] = {
				},
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["size"] = {
					["single"] = "ten",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["fortyman"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 38.69,
			["id"] = "FlaskInactive",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["yOffset"] = 77.373779296875,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "20",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\nreturn true\nend",
						["events"] = "READY_CHECK",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["parent"] = "Ready Check",
			["displayIcon"] = "Interface\\Icons\\trade_alchemy_potione3",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hymn of Hope"] = {
			["parent"] = "RaidCDdyn",
			["customText"] = "function()\n    return name\nend",
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["duration"] = "8",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["type"] = "custom",
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "event",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["use_source"] = false,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_spellName"] = true,
				["customName"] = "\n\n\n\n\n\n\n\n\n",
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_CAST_SUCCESS\" and spellID==64901) then\n        name=sourceName\n        return true\n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["spellName"] = "Tranquility",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 40,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["scenario"] = true,
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["fortyman"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "RIGHT",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Hymn of Hope",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["untrigger"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -110,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_SymbolOfHope",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ascendance CD"] = {
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.270000040531159, -- [4]
			},
			["parent"] = "Enhancer  Cooldown",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 114049,
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["duration"] = "6",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["spellName"] = 114049,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["id"] = "Ascendance CD",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 40,
			["anchorPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.920000001788139, -- [4]
			},
		},
		["Hex Horridon"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "103434",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Hex of Confusion", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["unit"] = "player",
				["name"] = "Disrupting Shadows",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "2002 Bold",
			["height"] = 60,
			["load"] = {
				["use_size"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "ToT WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Hex Horridon",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["EF Tracker"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"EF Text", -- [1]
				"EFSnapshot", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 559.544372558594,
			["border"] = false,
			["yOffset"] = 221.741638183594,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["regionType"] = "group",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "EF Tracker",
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = true,
		},
		["Primordius"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Mastery", -- [1]
				"Haste", -- [2]
				"Crit", -- [3]
				"Stats", -- [4]
				"-Stats", -- [5]
				"-Mastery", -- [6]
				"-Haste", -- [7]
				"-Crit", -- [8]
			},
			["animate"] = true,
			["xOffset"] = 578.090759277344,
			["border"] = "None",
			["yOffset"] = 206.640655517578,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = 2,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["id"] = "Primordius",
			["borderOffset"] = 16,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["stagger"] = 0,
			["frameStrata"] = 1,
			["width"] = 103.111083984375,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["height"] = 110.711120605469,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["BL 4"] = {
			["xOffset"] = 55,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Ancient Hysteria", -- [1]
					"Time Warp", -- [2]
					"Bloodlust", -- [3]
					"Heroism", -- [4]
					"Drums of Rage", -- [5]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Fury WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 50,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = 110,
			["id"] = "BL 4",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["RaidCDdyn"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Spirit Shell", -- [1]
				"Stampeding Roar ", -- [2]
				"Aspect of the Fox", -- [3]
				"Amplify Magic", -- [4]
				"Tranq", -- [5]
				"VE", -- [6]
				"Hymn of Hope", -- [7]
				"Healing Tide", -- [8]
				"Divine Hymn", -- [9]
				"Devo", -- [10]
				"Demo Banner", -- [11]
				"Barrier self", -- [12]
				"Barrier", -- [13]
				"Avert Harm", -- [14]
				"Ancrestal Guidance", -- [15]
				"Rallying cry", -- [16]
				"Mana Tide", -- [17]
				"Smoke Bomb", -- [18]
				"Spirit Link", -- [19]
				"Zen Meditation", -- [20]
			},
			["animate"] = true,
			["xOffset"] = -928.981910705566,
			["border"] = "None",
			["yOffset"] = 460.802368164063,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = 8,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["id"] = "RaidCDdyn",
			["borderOffset"] = 16,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["stagger"] = 0,
			["frameStrata"] = 1,
			["width"] = 39.9999542236328,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["height"] = 951.999969482422,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["FT      "] = {
			["color"] = {
				1, -- [1]
				0.219607843137255, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["mirror"] = true,
			["yOffset"] = 163.137359619141,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura13",
			["xOffset"] = 133.856262207031,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidetop",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "FT      ",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["enchant"] = "Flametongue",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_inverse"] = true,
				["event"] = "Weapon Enchant",
				["unit"] = "player",
				["weapon"] = "off",
				["use_enchant"] = true,
				["use_weapon"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 160,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["height"] = 160,
			["rotate"] = true,
			["load"] = {
				["use_size"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "ten",
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["twentyfive"] = true,
						["ten"] = true,
						["arena"] = true,
						["fortyman"] = true,
						["pvp"] = true,
					},
				},
			},
			["parent"] = "Buffs",
		},
		["<Bracken> Call of the Tides"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 309.000061035156,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "Barrage on me!",
					["custom"] = "if not WA_callofthetides then WA_callofthetides = 0 end\nWA_callofthetides = WA_callofthetides + 1\nSendChatMessage(string.format('%d Call of the Tides Inc!', WA_callofthetides), 'RAID_WARNING')",
					["do_sound"] = true,
					["do_message"] = false,
					["do_custom"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_AURA_APPLIED",
				["use_auraType"] = false,
				["duration"] = "5",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["spellName"] = "Call of the Tides",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["names"] = {
					"Crystalline Barrage", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["zone"] = "Highmaul",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["xOffset"] = -261.000061035156,
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "<Bracken> Call of the Tides",
			["parent"] = "T17 - Highmaul",
			["frameStrata"] = 1,
			["width"] = 64,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["untrigger"] = {
			},
			["displayIcon"] = "Interface\\Icons\\ability_shawaterelemental_swirl",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Feral Spirit CD"] = {
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.270000040531159, -- [4]
			},
			["parent"] = "Enhancer  Cooldown",
			["stacksPoint"] = "BOTTOMRIGHT",
			["regionType"] = "icon",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["icon"] = true,
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["id"] = "Feral Spirit CD",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["duration"] = "6",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_spellName"] = true,
				["spellName"] = 51533,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 40,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["height"] = 40,
			["untrigger"] = {
				["spellName"] = 51533,
			},
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.920000001788139, -- [4]
			},
		},
		["BL"] = {
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["yOffset"] = 110,
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Ancient Hysteria", -- [1]
					"Time Warp", -- [2]
					"Bloodlust", -- [3]
					"Heroism", -- [4]
					"Drums of Rage", -- [5]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "BL",
			["width"] = 50,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["parent"] = "Enhancer WA",
			["height"] = 50,
			["xOffset"] = 55,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Inner Fire"] = {
			["parent"] = "priest buff",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["stacksPoint"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.105882352941177, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 220.9267578125,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["inverse"] = true,
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Inner Fire", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Inner Fire",
			["width"] = 64,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["xOffset"] = 0,
			["height"] = 64,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_InnerFire",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Colossus Smash"] = {
			["xOffset"] = -55,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Colossus Smash", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Fury WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 50,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = -55,
			["id"] = "Colossus Smash",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Barkskin"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 22812,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["spellName"] = 22812,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Black",
			["height"] = 34.75,
			["load"] = {
				["use_size"] = false,
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_never"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Druid Mainbar",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["spellName"] = 22812,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 22812,
					},
				}, -- [1]
			},
			["yOffset"] = -110,
			["frameStrata"] = 5,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["disjunctive"] = true,
			["inverse"] = false,
			["xOffset"] = -74,
			["id"] = "Barkskin",
			["stickyDuration"] = false,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["SL"] = {
			["parent"] = "Enhancer WA",
			["yOffset"] = 55,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "10",
				["unit"] = "player",
				["fullscan"] = true,
				["names"] = {
					"Stormlash Totem", -- [1]
				},
				["spellName"] = "Stormlash Totem",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["auraType"] = "BUFF",
				["name_operator"] = "==",
				["custom"] = "function(event, unitID)\n    if unitID == \"player\" then\n        local aura = select(1, UnitBuff(\"player\"))\n    end\n    if aura == \"Stormlash Totem\" then\n        return true\n    end\nend\n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n\n",
				["custom_type"] = "event",
				["subeventSuffix"] = "_AURA_APPLIED",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["type"] = "event",
				["use_name"] = true,
				["use_spellName"] = true,
				["events"] = "UNIT_AURA",
				["name"] = "Stormlash Totem",
				["use_destunit"] = true,
				["use_auraType"] = true,
				["subeventPrefix"] = "SPELL",
				["destunit"] = "player",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
			},
			["id"] = "SL",
			["xOffset"] = -55,
			["frameStrata"] = 1,
			["width"] = 50,
			["icon"] = true,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_shaman_tranquilmindtotem",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rußschmied Abfolge"] = {
			["outline"] = true,
			["fontSize"] = 21,
			["xOffset"] = -411.37255859375,
			["displayText"] = "01 (1) Missile  -> CRAWLER, Laser \n02 (3) Missile  -> LASER, Crawler \n03 (3) Missile  -> MAGNET, Laser\n04 (2) Missile  -> CRAWLER, Laser \n05 (1) Missile  -> MAGNET, Crawler\n06 (3) Crawler -> LASER, Crawler\n07 (3) Missile  -> CRAWLER, Laser \n08 (1) Missile  -> MAGNET, Crawler \n09 (3) Laser     -> LASER, Crawler \n10 (1) Missile  -> CRAWLER, Laser \n11 (3) Missile  -> MISSILE, Magnet \n12 (1) Crawler -> MAGNET, Laser \n13 (2) …",
			["yOffset"] = -26.2214965820313,
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "status",
				["use_health"] = true,
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["names"] = {
					"Fläschchen der Sommersonne", -- [1]
				},
				["health_operator"] = "<",
				["use_unit"] = true,
				["health"] = "0",
				["custom_type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["color"] = {
				0.125490196078431, -- [1]
				1, -- [2]
				0.219607843137255, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 288,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["font"] = "ElvUI Font",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 277.333343505859,
			["anchorPoint"] = "CENTER",
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = "heroic",
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "Rußschmied Abfolge",
		},
		["Self-Reflection"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "spin",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "Sha of Pride",
				["duration"] = "5",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["names"] = {
					"Shield of Darkness", -- [1]
					"Sleight of Hand", -- [2]
				},
				["spellName"] = "Self-Reflection",
				["use_spellName"] = true,
				["unit"] = "target",
				["use_sourceunit"] = false,
				["use_source"] = true,
				["unevent"] = "timed",
				["debuffType"] = "HELPFUL",
				["use_auraType"] = false,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["cooldown"] = true,
			["xOffset"] = 187.209350585938,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["yOffset"] = 11.0001220703125,
			["id"] = "Self-Reflection",
			["displayIcon"] = "Interface\\Icons\\sha_ability_rogue_bloodyeye",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Harmony "] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button5",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button5",
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["sourceunit"] = "player",
				["source"] = "Feral Spirit",
				["duration"] = "30",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["unit"] = "player",
				["names"] = {
					"Harmony", -- [1]
				},
				["spellName"] = "Feral Spirit",
				["use_source"] = false,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Druid WA",
			["cooldown"] = true,
			["xOffset"] = -55,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Harmony ",
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 50,
			["inverse"] = false,
			["yOffset"] = -110,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_FeralSpirit",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Barrier"] = {
			["parent"] = "RaidCDdyn",
			["customText"] = "function()\n    return name\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "10",
				["names"] = {
				},
				["spellName"] = "Tranquility",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["type"] = "custom",
				["custom_type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["use_source"] = false,
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_CAST_SUCCESS\" and spellID==62618) then\n        name=sourceName\n        return true\n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customName"] = "\n\n\n\n\n\n\n\n\n",
				["use_spellName"] = true,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["unit"] = "player",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 40,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["scenario"] = true,
						["arena"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["desaturate"] = false,
			["id"] = "Barrier",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = 110,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = -110,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Enrage"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button5",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button5",
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["sourceunit"] = "player",
				["source"] = "Feral Spirit",
				["duration"] = "30",
				["use_unit"] = true,
				["spellName"] = "Feral Spirit",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["custom_hide"] = "timed",
				["use_source"] = false,
				["names"] = {
					"Enrage", -- [1]
				},
				["event"] = "Combat Log",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Fury WA",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Enrage",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["numTriggers"] = 1,
			["yOffset"] = -110,
			["inverse"] = false,
			["xOffset"] = -55,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_FeralSpirit",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Stampeding Roar"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["name_operator"] = "==",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["subcount"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Stampeding Roar", -- [1]
				},
				["unit"] = "player",
				["type"] = "aura",
				["name"] = "Vicious",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Druid WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 55,
			["id"] = "Stampeding Roar",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 50,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["WF       "] = {
			["color"] = {
				0.266666666666667, -- [1]
				0.564705882352941, -- [2]
				0.67843137254902, -- [3]
				0.75, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 152.261688232422,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura14",
			["xOffset"] = -137.202819824219,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidetop",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "WF       ",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["enchant"] = "Windfury",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_inverse"] = true,
				["event"] = "Weapon Enchant",
				["unit"] = "player",
				["weapon"] = "main",
				["use_enchant"] = true,
				["use_weapon"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 160,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["height"] = 160,
			["rotate"] = true,
			["load"] = {
				["use_size"] = false,
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_never"] = true,
				["level_operator"] = ">",
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["level"] = "30",
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "ten",
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["twentyfive"] = true,
						["ten"] = true,
						["arena"] = true,
						["fortyman"] = true,
						["pvp"] = true,
					},
				},
			},
			["parent"] = "Buffs",
		},
		["Tranq"] = {
			["xOffset"] = -110,
			["customText"] = "function()\n    return name\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "7",
				["names"] = {
				},
				["spellName"] = "Tranquility",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["type"] = "custom",
				["custom_type"] = "event",
				["unevent"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Combat Log",
				["use_source"] = false,
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_CAST_SUCCESS\" and spellID==740) then\n        name=sourceName\n        return true\n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customName"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, ...)\n    return sourceName\nend\n\n\n\n\n\n\n\n\n",
				["use_spellName"] = true,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["unit"] = "player",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 40,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["scenario"] = true,
						["twentyfive"] = true,
						["ten"] = true,
						["arena"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "RaidCDdyn",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "Tranq",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ST name"] = {
			["outline"] = false,
			["color"] = {
				0, -- [1]
				0.63921568627451, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%n",
			["customText"] = "function()\n    local _, _, _, _, _, _, _, caster = UnitBuff(\"player\", \"Spirit Link Totem\")\n    if caster == nil then\n        return \"caster_name\"\n    end\n    local name, realm = UnitName(caster)\n    -- print(name)\n    return name\nend",
			["untrigger"] = {
				["custom"] = "function(event, unitID)\n    if unitID == \"player\" then\n        local buffName = UnitBuff(\"player\", \"Stormlash Totem\")\n        return buffName == nil\n    end\nend",
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "SendChatMessage(WA_ST_Last_Caster..\"'s Stormlash Totem is up!\", \"SAY\")",
					["message_type"] = "WHISPER",
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
					["custom"] = "SendChatMessage(WA_ST_Last_Caster..\"'s Stormlash Totem has ended!\", \"SAY\")",
					["do_custom"] = false,
					["do_message"] = false,
				},
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["stack_info"] = "count",
				["autoclone"] = true,
				["spellId"] = "97463",
				["groupclone"] = false,
				["duration"] = "10",
				["name_info"] = "players",
				["use_unit"] = true,
				["tooltip_operator"] = "==",
				["name_operator"] = "==",
				["custom_hide"] = "custom",
				["custom_type"] = "event",
				["type"] = "custom",
				["name"] = "Rallying Cry",
				["unevent"] = "auto",
				["customName"] = "function()\n    return WA_ST_Last_Caster or \"Caster name\"\nend",
				["tooltip"] = "Temporarily grants you and all party or raid members within 30 yards 20% of maximum health for 10 sec.  After the effect expires, the health is lost.",
				["event"] = "Alternate Power",
				["custom"] = "function(event, unitID)\n    if unitID == \"player\" then\n        local caster = select(8, UnitBuff(\"player\", \"Stormlash Totem\"))\n        if caster ~=  nil then\n            local name = GetUnitName(caster, true)\n            WA_ST_Last_Caster = name\n        end\n        return caster ~= nil\n    end\nend",
				["customDuration"] = "function()\n    if WA_ST_Last_Caster ~= nil then\n        return 10, WA_ST_Caster_List[WA_ST_Last_Caster]+10\n    end\n    return 0, GetTime()\nend",
				["use_spellId"] = true,
				["events"] = "UNIT_AURA",
				["names"] = {
					"Spirit Link Totem", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "Century",
			["height"] = 17.7777233123779,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Feli",
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " %p     %n",
			["regionType"] = "text",
			["parent"] = "Stormlash Totem",
			["cooldown"] = false,
			["yOffset"] = 0,
			["icon"] = true,
			["auto"] = false,
			["numTriggers"] = 2,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.299999982118607,
			["justify"] = "CENTER",
			["desaturate"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "custom",
						["type"] = "custom",
						["custom"] = "function(event, unitID, _, _, _, spellID)\n    if spellID == 120668 then\n        WA_ST_Caster_List = WA_ST_Caster_List or {}\n        \n        local name = UnitName(unitID)\n        WA_ST_Caster_List[name]=GetTime()\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "UNIT_SPELLCAST_SUCCEEDED",
						["custom_type"] = "event",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["colorR"] = 1,
					["duration"] = "0.3",
					["scaley"] = 1,
					["alphaType"] = "hide",
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "return function()\n    return 0\nend\n",
					["colorB"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_alpha"] = false,
				},
				["main"] = {
					["use_color"] = false,
					["colorType"] = "straightColor",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["colorR"] = 1,
					["duration"] = "0.3",
					["scaley"] = 1,
					["alphaType"] = "hide",
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "return function()\n    return 0\nend\n",
					["colorB"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_alpha"] = false,
				},
			},
			["frameStrata"] = 1,
			["width"] = 9.24444389343262,
			["disjunctive"] = true,
			["id"] = "ST name",
			["inverse"] = false,
			["xOffset"] = 24,
			["desc"] = "Superawesome Stormlash Totem Display",
			["displayIcon"] = "Interface\\Icons\\ability_shaman_tranquilmindtotem",
			["stacksPoint"] = "LEFT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Store Kinetic Energy"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["sourceunit"] = "player",
				["source"] = "Ka'roz the Locust",
				["duration"] = "5",
				["names"] = {
					"Flame Arrows", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "event",
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["use_source"] = true,
				["spellName"] = "Store Kinetic Energy",
				["event"] = "Combat Log",
				["use_spellName"] = true,
				["debuffType"] = "HARMFUL",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["destunit"] = "player",
			},
			["stickyDuration"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["yOffset"] = -20,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["inverse"] = false,
			["id"] = "Store Kinetic Energy",
			["xOffset"] = 129,
			["displayIcon"] = "Interface\\Icons\\Ability_Rogue_Sprint",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["priest buff"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Stam", -- [1]
				"SF", -- [2]
				"Inner Fire", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "priest buff",
			["load"] = {
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Devo"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return name\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["duration"] = "6",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["spellName"] = "Tranquility",
				["use_unit"] = true,
				["type"] = "custom",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "event",
				["use_source"] = false,
				["event"] = "Combat Log",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_spellName"] = true,
				["customName"] = "\n\n\n\n\n\n\n\n\n",
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_CAST_SUCCESS\" and spellID==31821) then\n        name=sourceName\n        return true\n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 40,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["scenario"] = true,
						["party"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["arena"] = true,
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "RaidCDdyn",
			["stacksPoint"] = "RIGHT",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["desaturate"] = false,
			["id"] = "Devo",
			["xOffset"] = -55,
			["frameStrata"] = 1,
			["width"] = 40,
			["icon"] = true,
			["numTriggers"] = 1,
			["inverse"] = false,
			["untrigger"] = {
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_AuraMastery",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Mutilate"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0.992156862745098, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Backsurgeon",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "2002 Bold",
			["borderOffset"] = 5,
			["auto"] = true,
			["timerFont"] = "2002",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue Tracker",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Hemorrhage", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["displayTextLeft"] = "%n",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["spark"] = false,
			["borderSize"] = 16,
			["timer"] = true,
			["icon_side"] = "RIGHT",
			["inverse"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["id"] = "Mutilate",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 200,
			["customTextUpdate"] = "update",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkWidth"] = 10,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Pot"] = {
			["xOffset"] = 55,
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["anchorPoint"] = "CENTER",
			["yOffset"] = -55,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["desaturate"] = false,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Virmen's Bite", -- [1]
					"Draenic Agility Potion", -- [2]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["id"] = "Pot",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["parent"] = "Enhancer WA",
			["height"] = 50,
			["untrigger"] = {
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["-Mastery"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "- %sx20% Mastery",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Primordius",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:Primordius",
				},
			},
			["regionType"] = "text",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Clouded Mind", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 103.111129760742,
			["id"] = "-Mastery",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 12.088885307312,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Primordius",
		},
		["Dancing Steel 2"] = {
			["xOffset"] = 110,
			["customText"] = "\n\nfunction()\n    local progressTime = (WA_castTime or 0) - GetTime()\n    return string.format(\"%.0f\", progressTime)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["duration"] = "12",
				["event"] = "Health",
				["customStacks"] = "function()\n    return WA_buffCount\nend\n\n\n\n\n\n\n",
				["subeventPrefix"] = "SPELL",
				["customName"] = "function()\n    \n    \n    \nend\n\n\n\n",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["custom_type"] = "event",
				["check"] = "event",
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    \n    -- Run through Buffs\n    local i, buffCount = 1, 0\n    \n    local buffID = select(11, UnitBuff(\"player\", i))\n    while buffID do\n        -- Do stuff\n        if buffID==120032 then \n            buffCount=buffCount + 1\n        end\n        -- Update indices\n        i = i + 1;\n        buffID = select(11, UnitBuff(\"player\", i))\n        WA_buffCount=buffCount\n    end\n    \n    if (spellID==120032\n        and destName==UnitName(\"player\")) then\n        if buffCount==2 then\n            \n            WA_castTime = GetTime()  + 12\n            return true\n        end\n        \n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["names"] = {
				},
				["custom_hide"] = "custom",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Enhancer WA",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["untrigger"] = {
				["custom"] = "function()  \n    if (WA_buffCount==1 or WA_buffCount==0) then\n        return true\n    end\n    if GetTime() >= WA_castTime then\n        return true\n    end\nend",
			},
			["id"] = "Dancing Steel 2",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "INTERFACE\\ICONS\\trade_archaeology_zinrokh sword",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.858823529411765, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["sft      "] = {
			["color"] = {
				1, -- [1]
				0.270588235294118, -- [2]
				0.149019607843137, -- [3]
				0.840000003576279, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 189.071990966797,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["disjunctive"] = true,
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura48",
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["id"] = "sft      ",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_totemName"] = false,
				["subeventSuffix"] = "_CAST_START",
				["totemName"] = "Searing Totem",
				["use_inverse"] = true,
				["event"] = "Totem",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_unit"] = true,
				["inverse"] = true,
				["totemType"] = 1,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_totemType"] = true,
				["custom_hide"] = "timed",
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["width"] = 150,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 150,
			["rotate"] = true,
			["load"] = {
				["use_size"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "ten",
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["twentyfive"] = true,
						["ten"] = true,
						["arena"] = true,
						["fortyman"] = true,
						["pvp"] = true,
					},
				},
			},
			["parent"] = "Buffs",
		},
		["Xeqt"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -228.000122070313,
			["stacksFlags"] = "None",
			["yOffset"] = 253.000244140625,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\INV_Gauntlets_04",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Interrupts",
			["untrigger"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["colorType"] = "custom",
					["colorG"] = 0,
					["use_color"] = false,
					["colorFunc"] = "return function(...)\n   print(...)\nend\n\n\n\n",
					["colorR"] = 0,
					["colorB"] = 0,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Xeqt",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["debuffType"] = "HELPFUL",
				["duration"] = "15",
				["event"] = "Combat Log",
				["unit"] = "player",
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["unevent"] = "timed",
				["use_source"] = true,
				["spellName"] = "Pummel",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "Blizzard Tooltip",
			["numTriggers"] = 1,
			["sparkHeight"] = 30,
			["barInFront"] = true,
			["textSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["id"] = "Xeqt",
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["width"] = 200,
			["timerSize"] = 12,
			["icon"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["timer"] = true,
			["auto"] = true,
		},
		["Tranquility"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["spellName"] = 740,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Black",
			["height"] = 34.75,
			["load"] = {
				["use_size"] = false,
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_never"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Druid Mainbar",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Tranquility",
			["untrigger"] = {
				["spellName"] = 740,
			},
			["frameStrata"] = 5,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["disjunctive"] = true,
			["inverse"] = false,
			["xOffset"] = -74,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["spellName"] = 740,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 740,
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["incarnation cd"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 33891,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["autoclone"] = false,
				["ownOnly"] = true,
				["name_info"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["unit"] = "player",
				["names"] = {
					"Soul of the Forest", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["name"] = "Life Bloom",
				["use_name"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["name_operator"] = "==",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 33891,
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 39,
			["load"] = {
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
			},
			["parent"] = "Druid Bar",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "incarnation cd",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 39,
			["disjunctive"] = true,
			["yOffset"] = 55,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 33891,
					},
					["untrigger"] = {
						["spellName"] = 33891,
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\INV_Relics_IdolofRejuvenation",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Querandus Ready"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -67.9999389648438,
			["stacksFlags"] = "None",
			["yOffset"] = 113.000122070312,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Ability_Kick",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Interrupts",
			["untrigger"] = {
				["custom"] = "function(...)\n    -- Name here:\n    local trackedUnit = 'Querandus'\n    \n    \n    if not WA_kickData then return; end\n    local event = select(3, ...)\n    if event == 'SPELL_CAST_SUCCESS' then\n        local spellId = select(13, ...)\n        if (\n            WA_kickData[trackedUnit] and \n            spellId == (WA_kickData[trackedUnit].id or 0) \n        ) then\n            return true\n        end\n    end\nend\n\n\n\n\n",
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["custom_type"] = "event",
				["custom"] = "function(...)\n    -- Name here:\n    local trackedUnit = 'Querandus'\n    \n    \n    if not WA_kickData then return; end\n    local now = GetTime()\n    if (\n        WA_kickData[trackedUnit] and \n        (WA_kickData[trackedUnit].expires or 0) <= now \n    ) then\n        return true\n    end\nend\n\n\n\n\n",
				["custom_hide"] = "custom",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["sparkWidth"] = 10,
			["borderSize"] = 16,
			["sparkOffsetX"] = 0,
			["icon_side"] = "LEFT",
			["barInFront"] = true,
			["numTriggers"] = 1,
			["sparkHeight"] = 30,
			["auto"] = true,
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["id"] = "Querandus Ready",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 1,
			["width"] = 200,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["textSize"] = 12,
			["timer"] = true,
			["borderOffset"] = 5,
		},
		["18:00"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["stacksPoint"] = "BOTTOMRIGHT",
			["parent"] = "Gurubashi Arena Reminder",
			["yOffset"] = 0,
			["regionType"] = "icon",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["custom"] = "function()\n    if select(1, GetGameTime()) == 17 then\n        if select(2, GetGameTime()) == 55 then\n            return true\n        end\n    end\nend\n\n\n",
				["use_unit"] = true,
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_sound"] = true,
					["glow_action"] = "show",
					["sound"] = "Sound\\Creature\\Magtheridon\\HELL_Mag_Free01.wav",
					["glow_frame"] = "WeakAuras:18:00",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:18:00",
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "18:00",
			["width"] = 64,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 64,
			["displayIcon"] = "Interface\\Icons\\INV_Sword_30",
			["load"] = {
				["use_size"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["none"] = true,
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sleight Ready o"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -228.000122070313,
			["stacksFlags"] = "None",
			["yOffset"] = 253.000244140625,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.0627450980392157, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Kickrota usf",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "Andura",
				["duration"] = "12",
				["subeventPrefix"] = "SPELL",
				["spellName"] = "Wind Shear",
				["type"] = "custom",
				["custom_type"] = "event",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["debuffType"] = "HELPFUL",
				["use_source"] = true,
				["custom"] = "function(...)\n    local event = select(3, ...)\n    local now = GetTime()\n    if event == 'SPELL_CAST_SUCCESS' then\n        local spellId = select(13, ...)\n        if spellId == 47528 then\n            WA_kick_timestamp_sleightt = GetTime()\n        end       \n    end\n    if ((WA_kick_timestamp_sleightt or 0) + 15) < now then\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["event"] = "Combat Log",
				["unevent"] = "timed",
				["unit"] = "player",
				["names"] = {
				},
				["custom_hide"] = "custom",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["textFlags"] = "None",
			["borderSize"] = 16,
			["borderBackdrop"] = "Blizzard Tooltip",
			["icon_side"] = "LEFT",
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkHeight"] = 30,
			["icon"] = true,
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkRotation"] = 0,
			["id"] = "Sleight Ready o",
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["width"] = 200,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["custom"] = "function(...)\n    local event = select(3, ...)\n    if event == 'SPELL_CAST_SUCCESS' then\n        local spellId = select(13, ...)\n        if spellId == 47528 then\n            return true\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n",
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["timer"] = true,
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["BloodFury 2 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -55,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["custom_type"] = "event",
				["duration"] = "10",
				["event"] = "Health",
				["names"] = {
					"Blood Fury", -- [1]
				},
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["events"] = "UNIT_AURA",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom"] = "function()\n    if select(4, UnitBuff(\"player\",\"Dancing Steel\")) == 1 then\n        return true\n    end\n    return false\nend\n\n\n",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Hunter WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "BloodFury 2 2",
			["additional_triggers"] = {
			},
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 50,
			["untrigger"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Fixate Horridon"] = {
			["parent"] = "ToT WA",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "103434",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Dire Fixation", -- [1]
				},
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["name"] = "Disrupting Shadows",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "2002 Bold",
			["height"] = 60,
			["load"] = {
				["use_size"] = false,
				["zone"] = "Throne of Thunder",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["id"] = "Fixate Horridon",
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BoxingArenaSound.mp3",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["LocknLoad"] = {
			["xOffset"] = 110,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:LocknLoad",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:LocknLoad",
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["custom_type"] = "event",
				["duration"] = "10",
				["event"] = "Health",
				["names"] = {
					"Lock and Load", -- [1]
					"Ready, Set, Aim...", -- [2]
				},
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["events"] = "UNIT_AURA",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom"] = "function()\n    if select(4, UnitBuff(\"player\",\"Dancing Steel\")) == 1 then\n        return true\n    end\n    return false\nend\n\n\n",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Hunter WA",
			["stacksPoint"] = "RIGHT",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["yOffset"] = -55.0000610351563,
			["frameStrata"] = 1,
			["width"] = 50,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["id"] = "LocknLoad",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Scope"] = {
			["xOffset"] = 110,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"Lord Blastington's Scope of Doom", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Hunter WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Scope",
			["yOffset"] = 55,
			["frameStrata"] = 1,
			["width"] = 50,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["desaturate"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Animus Matter Swap"] = {
			["parent"] = "ToT WA",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "103434",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Matter Swap", -- [1]
				},
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["name"] = "Disrupting Shadows",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "2002 Bold",
			["height"] = 60,
			["load"] = {
				["use_size"] = false,
				["zone"] = "Throne of Thunder",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = 0,
			["xOffset"] = 0,
			["id"] = "Animus Matter Swap",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Catalytic Reaction: Yellow"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Xaril the Poisoned Mind ",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["unit"] = "player",
				["spellName"] = "Catalyst: Yellow",
				["use_spellName"] = true,
				["use_source"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = -346,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["id"] = "Catalytic Reaction: Yellow",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["yOffset"] = 192,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\ability_xaril_masterpoisoner_yellow",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dash"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["name_operator"] = "==",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["subcount"] = true,
				["spellIds"] = {
				},
				["type"] = "aura",
				["unit"] = "player",
				["names"] = {
					"Dash", -- [1]
					"Displacer Beast", -- [2]
				},
				["name"] = "Vicious",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
						["DRUID"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["xOffset"] = 110,
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["additional_triggers"] = {
			},
			["parent"] = "Druid WA",
			["frameStrata"] = 1,
			["width"] = 50,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["inverse"] = false,
			["icon"] = true,
			["desaturate"] = false,
			["id"] = "Dash",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ascendance"] = {
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["cooldown"] = true,
			["xOffset"] = -55,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 0,
			["regionType"] = "icon",
			["icon"] = true,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["id"] = "Ascendance",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Ascendance", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["width"] = 50,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 50,
			["parent"] = "Enhancer WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Incarnation: Tree of Life"] = {
			["disjunctive"] = true,
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 33891,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Black",
			["height"] = 34.75,
			["load"] = {
				["use_size"] = false,
				["use_level"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_zone"] = false,
				["use_difficulty"] = false,
				["use_never"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Druid Mainbar",
			["stacksPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Incarnation: Tree of Life",
			["untrigger"] = {
				["spellName"] = 33891,
			},
			["frameStrata"] = 5,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 33891,
					},
					["untrigger"] = {
						["spellName"] = 33891,
					},
				}, -- [1]
			},
			["inverse"] = false,
			["xOffset"] = -74,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Heart of the WIld"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["spellName"] = 108294,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Black",
			["height"] = 34.75,
			["load"] = {
				["use_size"] = false,
				["use_level"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_never"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Druid Mainbar",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["spellName"] = 108294,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 108294,
					},
				}, -- [1]
			},
			["untrigger"] = {
				["spellName"] = 108294,
			},
			["frameStrata"] = 5,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["disjunctive"] = true,
			["inverse"] = false,
			["xOffset"] = -74,
			["id"] = "Heart of the WIld",
			["stickyDuration"] = false,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Launch Sawblade (Siegecrafter Blackfuse)"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["message"] = "Sawblade!",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_message"] = true,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "shake",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "Siegecrafter Blackfuse",
				["duration"] = "3",
				["message_operator"] = "find('%s')",
				["unit"] = "target",
				["messageType"] = "CHAT_MSG_RAID_BOSS_EMOTE",
				["names"] = {
				},
				["use_unit"] = true,
				["spellName"] = "Launch Sawblade",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["custom"] = "function(event,msg)\n    if (string.find(msg, \"Siegecrafter Blackfuse faces you and readies\")) then\n        return true;\n    else\n        return false;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["type"] = "custom",
				["unevent"] = "timed",
				["custom_type"] = "event",
				["use_sourceName"] = false,
				["custom_hide"] = "timed",
				["event"] = "Chat Message",
				["use_source"] = true,
				["message"] = "Siegecrafter Blackfuse faces you and readies",
				["use_spellName"] = true,
				["events"] = "RAID_BOSS_WHISPER",
				["use_sourceunit"] = false,
				["use_message"] = true,
				["subeventPrefix"] = "SPELL",
				["use_messageType"] = true,
				["use_auraType"] = false,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["cooldown"] = true,
			["xOffset"] = 1.743896484375,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Launch Sawblade (Siegecrafter Blackfuse)",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["yOffset"] = 187.690734863281,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_SawBlade_01",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Overcharged"] = {
			["parent"] = "ToT WA",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["autoclone"] = false,
				["spellId"] = "103434",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["names"] = {
					"Overcharged", -- [1]
				},
				["unit"] = "group",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["name_info"] = "aura",
				["name"] = "Disrupting Shadows",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "2002 Bold",
			["height"] = 60,
			["load"] = {
				["use_size"] = false,
				["zone"] = "Throne of Thunder",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["sound_channel"] = "SFX",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Overcharged",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = 0,
			["xOffset"] = 0,
			["additional_triggers"] = {
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Assembly Line ready"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "timed",
				["debuffType"] = "HARMFUL",
				["duration"] = "3",
				["event"] = "Chat Message",
				["use_unit"] = true,
				["message"] = "Unfinished weapons begin to roll out on the assembly line",
				["unit"] = "player",
				["message_operator"] = "find('%s')",
				["names"] = {
				},
				["use_message"] = true,
				["subeventPrefix"] = "SPELL",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_RAID_BOSS_EMOTE",
			},
			["stickyDuration"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["cooldown"] = false,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Assembly Line ready",
			["yOffset"] = -20,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["xOffset"] = 129,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_Wrench_02",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Skull Banner 4"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["duration"] = "12",
				["names"] = {
					"Skull Banner", -- [1]
				},
				["destunit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = "Skull Banner",
				["subeventSuffix"] = "_SUMMON",
				["debuffType"] = "HELPFUL",
				["unevent"] = "timed",
				["name_operator"] = "==",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["custom_type"] = "event",
				["use_spellName"] = true,
				["type"] = "event",
				["event"] = "Combat Log",
				["name"] = "Stormlash Totem",
				["use_name"] = true,
				["customName"] = "function(_, event, _, _, sourceName, ...)\n    return sourceName\nend\n    \n    \n    \n    \n\n",
				["custom"] = "function(_, event, _, _, sourceName, _, _, _, spellName, ...)\n    \n    if (event==\"SPELL_SUMMON\" and spellName==\"Searing Totem\") then        \n        return true\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["auraType"] = "BUFF",
				["use_destunit"] = false,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Fury WA",
			["stacksPoint"] = "BOTTOM",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Skull Banner 4",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 50,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\warrior_skullbanner",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SpellAvoided"] = {
			["outline"] = true,
			["fontSize"] = 33,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    \n    if returnValue==1 then\n        return string.format(\"%s got parried!\", spellString)\n    end \n    \n    if returnValue==2 then\n        return string.format(\"You missed %s!\", spellString)\n    end \n    \n    if returnValue==3 then\n        return string.format(\"%s got dodged!\", spellString)\n    end \n    \n    if returnValue==4 then\n        return string.format(\"%s got immunized!\", spellString)\n    end\n    \n    if returnValue==5 then\n        return string.format(\"%s got reflected!\", spellString)\n    end\n    \n    -- return spellString\n    \nend\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 270,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["duration"] = "5",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["custom"] = "function(_, _, msg, _, _, sourceName, _, _, _, destName, _, _, _, spellName, _, avoidType,  ...)\n    \n    --  returnValue=0\n    \n    if spellName~=\"Flurry of Xuen\" then \n        \n        if msg==\"SPELL_MISSED\" and sourceName==UnitName(\"player\") then\n            \n            spellString=spellName\n            \n            if avoidType==\"PARRY\" then\n                returnValue=1\n                return true\n            end \n            if avoidType==\"MISS\" then\n                returnValue=2\n                return true\n            end \n            if avoidType==\"DODGE\" then\n                returnValue=3\n                return true\n            end\n            if avoidType==\"IMMUNE\" then\n                returnValue=4\n                return true\n            end\n            if avoidType==\"REFLECT\" then\n                returnValue=5\n                return true\n            end\n            \n        end \n        \n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "event",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["custom_hide"] = "timed",
			},
			["regionType"] = "text",
			["frameStrata"] = 1,
			["width"] = 21.4666862487793,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["font"] = "2002 Bold",
			["numTriggers"] = 1,
			["id"] = "SpellAvoided",
			["height"] = 33.0000610351563,
			["xOffset"] = 0,
			["load"] = {
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Wild Imps"] = {
			["xOffset"] = 99.0762939453125,
			["customText"] = "function()\n    local progressTime = (WA_castTime or 0) - GetTime()\n    return string.format(\"%.1f\", progressTime)\nend\n\n\n\n\n\n",
			["untrigger"] = {
				["custom"] = "function()\n    local delayTime = 20/(1+((WI_recordHaste or 1)/100))\n    WA_castTime = (WA_startTime or 0)  + delayTime\n    \n    if GetTime() >= WA_castTime then\n        return true\n    end\nend\n\n\n\n\n\n\n",
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "custom",
				["customStacks"] = "\n\n\n\n\n",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["duration"] = "recordHaste",
				["event"] = "Chat Message",
				["names"] = {
				},
				["customDuration"] = "\n\n",
				["customName"] = "\n\n",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_AURA_REMOVED\"\n        and sourceName==UnitName(\"player\")\n    and spellID==30823) then\n        \n        \n        WI_recordHaste=UnitSpellHaste(\"player\")\n        WA_startTime = GetTime()\n        return true\n        \n        \n    end\n    \n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n",
				["custom_type"] = "event",
				["custom_hide"] = "custom",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["yOffset"] = 321.76123046875,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["stacksPoint"] = "CENTER",
			["id"] = "Wild Imps",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_warlock_impoweredimp",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["PalaReduction"] = {
			["outline"] = true,
			["fontSize"] = 28,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%n%",
			["yOffset"] = -214.192718505859,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["customStacks"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["duration"] = "20",
				["event"] = "Chat Message",
				["unit"] = "player",
				["custom"] = "function(event)\n    reduce_multiplier = 0.85\n    local buffs, i = {}, 1\n    buffs[132403] = 1 - ((GetCombatRatingBonus(26) + 8 +25)/100)  --Shield Style\n    \n    for j=1,NUM_GLYPH_SLOTS do\n        local _,_,_,id = GetGlyphSocketInfo(j)\n        if id and id == 54924 then\n            buffs[498] = 0.800000000000 -- Divine Protection\n        else buffs[498] = 1 end\n    end\n    \n    buffs[86659] = 0.500000000000 -- Guardian\n    buffs[31850] = 0.800000000000 -- Ardent Defender\n    buffs[137593] = 0.800000000000 -- Legendary Meta\n    local buffID = select(11, UnitBuff(\"player\", i))\n    while buffID do\n        -- Calculate\n        if buffs[ buffID ] then \n            reduce_multiplier = reduce_multiplier * buffs[ buffID ] \n        end\n        -- Update indices\n        i = i + 1;\n        buffID = select(11, UnitBuff(\"player\", i))\n    end\n    return true\nend",
				["customName"] = "function()    \n    local armor, reduction, dimre\n    armor = UnitArmor(\"player\")\n    dimre = 1 - (((armor / (armor + 46257.5)) * 100)/100)\n    output = (1 - (dimre * reduce_multiplier))*100\n    return string.format(\"%.2f\", output)\nend",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["custom_type"] = "event",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 32.7111206054688,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["font"] = "2002",
			["numTriggers"] = 1,
			["xOffset"] = -259.484741210938,
			["height"] = 22.7555408477783,
			["id"] = "PalaReduction",
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["ST icon"] = {
			["color"] = {
				0.254901960784314, -- [1]
				0.784313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local _, _, _, _, _, _, _, caster = UnitBuff(\"player\", \"Spirit Link Totem\")\n    if caster == nil then\n        return \"caster_name\"\n    end\n    local name, realm = UnitName(caster)\n    -- print(name)\n    return name\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "",
					["message_type"] = "WHISPER",
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["colorR"] = 1,
					["scalex"] = 1,
					["scaley"] = 1,
					["alphaType"] = "hide",
					["duration"] = "0.3",
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "return function()\n    return 0\nend\n",
					["colorB"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_alpha"] = false,
				},
				["main"] = {
					["colorType"] = "straightColor",
					["use_color"] = false,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["colorR"] = 1,
					["duration"] = "0.3",
					["scaley"] = 1,
					["alphaType"] = "hide",
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "return function()\n    return 0\nend\n",
					["colorB"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_alpha"] = false,
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["autoclone"] = true,
				["spellId"] = "97463",
				["groupclone"] = false,
				["duration"] = "10",
				["name_info"] = "players",
				["names"] = {
					"Spirit Link Totem", -- [1]
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "custom",
				["unevent"] = "auto",
				["name_operator"] = "==",
				["events"] = "UNIT_AURA",
				["custom_type"] = "event",
				["use_spellId"] = true,
				["tooltip"] = "Temporarily grants you and all party or raid members within 30 yards 20% of maximum health for 10 sec.  After the effect expires, the health is lost.",
				["event"] = "Alternate Power",
				["custom"] = "function(event, unitID)\n    if unitID == \"player\" then\n        local caster = select(8, UnitBuff(\"player\", \"Stormlash Totem\"))\n        if caster ~=  nil then\n            local name = GetUnitName(caster, true)\n            WA_ST_Last_Caster = name\n        end\n        return caster ~= nil\n    end\nend",
				["customDuration"] = "function()\n    if WA_ST_Last_Caster ~= nil then\n        return 10, WA_ST_Caster_List[WA_ST_Last_Caster]+10\n    end\n    return 0, GetTime()\nend",
				["customName"] = "",
				["name"] = "Rallying Cry",
				["type"] = "custom",
				["tooltip_operator"] = "==",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Century",
			["height"] = 40,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Feli",
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Stormlash Totem",
			["stacksPoint"] = "LEFT",
			["stickyDuration"] = false,
			["desc"] = "Superawesome Stormlash Totem Display",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.299999982118607,
			["auto"] = false,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["custom"] = "function(event, unitID, _, _, _, spellID)\n    if spellID == 120668 then\n        WA_ST_Caster_List = WA_ST_Caster_List or {}\n        \n        local name = UnitName(unitID)\n        WA_ST_Caster_List[name]=GetTime()\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "UNIT_SPELLCAST_SUCCEEDED",
						["custom_type"] = "event",
						["event"] = "Health",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["untrigger"] = {
				["custom"] = "function(event, unitID)\n    if unitID == \"player\" then\n        local buffName = UnitBuff(\"player\", \"Stormlash Totem\")\n        return buffName == nil\n    end\nend",
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["xOffset"] = -59,
			["inverse"] = false,
			["id"] = "ST icon",
			["disjunctive"] = true,
			["displayIcon"] = "Interface\\Icons\\ability_shaman_tranquilmindtotem",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["notice"] = {
			["outline"] = true,
			["fontSize"] = 72,
			["color"] = {
				1, -- [1]
				0.784313725490196, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayText"] = "Next!",
			["yOffset"] = 195.318420410156,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_sound"] = true,
					["glow_frame"] = "WeakAuras:notice",
					["do_custom"] = false,
					["glow_action"] = "show",
					["sound"] = "Sound\\Creature\\AlgalonTheObserver\\UR_Algalon_BHole01.wav",
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:notice",
				},
			},
			["parent"] = "BrawlGroup",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["useCount"] = true,
				["custom_hide"] = "timed",
				["name_operator"] = "==",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["countOperator"] = "==",
				["event"] = "Health",
				["subcount"] = true,
				["use_name"] = true,
				["spellIds"] = {
				},
				["name"] = "Queued for Brawl",
				["names"] = {
				},
				["count"] = "1",
				["unit"] = "player",
				["type"] = "aura",
				["fullscan"] = true,
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 154.866607666016,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["font"] = "ElvUI Font",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 71.9999542236328,
			["id"] = "notice",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Brawl'gar Arena",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["Rallying Cry"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Rallying Cry", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Fury WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = -55,
			["id"] = "Rallying Cry",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Aura of Pride"] = {
			["parent"] = "Tier 16",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Aura of Pride", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 64.7344055175781,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["message"] = "Aura of Pride",
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_message"] = true,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 75,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["id"] = "Aura of Pride",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["xOffset"] = -260.655303955078,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["tranq cd"] = {
			["disjunctive"] = true,
			["untrigger"] = {
				["spellName"] = 740,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["autoclone"] = false,
				["ownOnly"] = true,
				["name_info"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["name_operator"] = "==",
				["unevent"] = "auto",
				["spellName"] = 740,
				["names"] = {
					"Soul of the Forest", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["use_name"] = true,
				["use_spellName"] = true,
				["name"] = "Life Bloom",
				["custom_hide"] = "timed",
				["type"] = "status",
				["inverse"] = true,
				["unit"] = "player",
				["use_unit"] = true,
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 39,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 740,
					},
					["untrigger"] = {
						["spellName"] = 740,
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 39,
			["xOffset"] = 0,
			["yOffset"] = 55,
			["inverse"] = false,
			["id"] = "tranq cd",
			["parent"] = "Druid Bar",
			["displayIcon"] = "Interface\\Icons\\INV_Relics_IdolofRejuvenation",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trinket 1"] = {
			["xOffset"] = 55,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Surge of Strength", -- [1]
					"Outrage", -- [2]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Fury WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["yOffset"] = 55,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Trinket 1",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Glove CD"] = {
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["parent"] = "Enhancer  Cooldown",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.270000040531159, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["untrigger"] = {
				["itemName"] = 99340,
			},
			["yOffset"] = 0,
			["regionType"] = "icon",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["id"] = "Glove CD",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 0,
				["duration"] = "6",
				["use_itemName"] = true,
				["unit"] = "player",
				["itemName"] = 99340,
				["use_spellName"] = true,
				["event"] = "Cooldown Ready (Item)",
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 40,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["height"] = 40,
			["anchorPoint"] = "CENTER",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.920000001788139, -- [4]
			},
		},
		["Gene Splice 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"Gene Splice", -- [1]
					"Mutate", -- [2]
				},
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Hunter WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -55,
			["id"] = "Gene Splice 2",
			["yOffset"] = 110,
			["frameStrata"] = 1,
			["width"] = 50,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["desaturate"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BubbleDespawn 2 2 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "custom",
				["unevent"] = "timed",
				["custom_type"] = "event",
				["unit"] = "player",
				["duration"] = "16",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    function inTable(tbl, item)\n        for key, value in pairs(tbl) do\n            if value == item then return true end\n        end\n        return false\n    end\n    \n    trackGUID = trackGUID or {}\n    \n    if (msg==\"UNIT_DIED\") and (trackGUID[3]==destGUID) then\n        return true\n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["use_spellName"] = true,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["customStacks"] = "function()\nreturn counter\nend",
				["subeventSuffix"] = "_AURA_REMOVED",
				["spellName"] = "Consumed Faith",
			},
			["stickyDuration"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["xOffset"] = -70,
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "BubbleDespawn",
			["id"] = "BubbleDespawn 2 2 2",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 64,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["General Nazgrim Defensive Stance"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "General Nazgrim",
				["duration"] = "60",
				["message_operator"] = "find('%s')",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "event",
				["names"] = {
				},
				["unevent"] = "timed",
				["spellName"] = "Defensive Stance",
				["unit"] = "player",
				["event"] = "Combat Log",
				["use_sourceName"] = false,
				["message"] = "",
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_source"] = true,
				["use_message"] = false,
				["debuffType"] = "HELPFUL",
				["use_messageType"] = false,
				["messageType"] = "CHAT_MSG_RAID_BOSS_EMOTE",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["yOffset"] = -20,
			["inverse"] = false,
			["id"] = "General Nazgrim Defensive Stance",
			["xOffset"] = 129,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_DefensiveStance",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["<Tectus> Crystalline Barrage Fix"] = {
			["xOffset"] = -261.000061035156,
			["yOffset"] = 309.000061035156,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "Barrage on me!",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_message"] = true,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "162346",
				["duration"] = "8",
				["names"] = {
					"Crystalline Barrage", -- [1]
				},
				["fullscan"] = true,
				["subeventPrefix"] = "SPELL",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["debuffType"] = "HARMFUL",
				["custom_type"] = "event",
				["name_operator"] = "==",
				["spellIds"] = {
				},
				["unevent"] = "timed",
				["name"] = "162346",
				["unit"] = "player",
				["event"] = "Combat Log",
				["type"] = "custom",
				["use_name"] = true,
				["use_spellName"] = false,
				["custom"] = "function(...)\n    local event = select(3, ...)\n    if event == 'SPELL_AURA_APPLIED' then\n        local spellId = select(13, ...)\n        if spellId == 162346 then \n            local sourceName = select(10, ...) \n            if UnitName('player') == sourceName then \n                return true \n            end\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["subeventSuffix"] = "_AURA_APPLIED",
				["use_destunit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = "162346",
				["destunit"] = "player",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Highmaul",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "T17 - Highmaul",
			["id"] = "<Tectus> Crystalline Barrage Fix",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\achievement_boss_highmaul_earthenfury",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["-Haste"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "- %sx20% Haste",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Primordius",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:Primordius",
				},
			},
			["regionType"] = "text",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Dulled Synapses", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 88.888900756836,
			["id"] = "-Haste",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 12.088885307312,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Primordius",
		},
		["Swelling Pride"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "spin",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "Sha of Pride",
				["duration"] = "2",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["use_source"] = true,
				["unit"] = "target",
				["spellName"] = "Swelling Pride",
				["use_spellName"] = true,
				["names"] = {
					"Shield of Darkness", -- [1]
					"Sleight of Hand", -- [2]
				},
				["use_sourceunit"] = false,
				["event"] = "Combat Log",
				["unevent"] = "timed",
				["debuffType"] = "HELPFUL",
				["use_auraType"] = false,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "CENTER",
			["xOffset"] = 129,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["yOffset"] = 33,
			["id"] = "Swelling Pride",
			["displayIcon"] = "INTERFACE\\ICONS\\spell_warlock_demonsoul",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Colossus Smash CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.270000040531159, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Fury Cooldowns",
			["xOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 86346,
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 40,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["trigger"] = {
				["itemName"] = 0,
				["unevent"] = "timed",
				["spellName"] = 86346,
				["duration"] = "6",
				["use_itemName"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Ready (Spell)",
				["use_spellName"] = true,
				["type"] = "event",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["id"] = "Colossus Smash CD",
			["height"] = 40,
			["yOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.920000001788139, -- [4]
			},
		},
		["PossibleDeath"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    return spellMiss\nend\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "text",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_unit"] = true,
				["event"] = "Health",
				["names"] = {
				},
				["custom_type"] = "event",
				["customName"] = "function()\n    return hallo\n    end\n    \n    \n    \n    \n\n",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["unevent"] = "timed",
				["custom"] = "function(_, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, arg12, arg13, arg14, arg15, arg16, arg17,  ...)\n    \n    --arg12 = SWING_DAMAGE\n    --arg15 = SPELL_DAMAGE\n    --arg14 = SPELL_MISS; SWING_MISS\n    \n    \n    --register hits\n    if (msg==\"SWING_DAMAGE\" and sourceName==UnitName(\"target\")) then\n        swingDamage=arg12\n    end\n    if (msg==\"SPELL_DAMAGE\" and sourceName==UnitName(\"target\")) then\n        spellDamage=arg15\n    end\n    if (msg==\"SWING_MISSED\" \n        and sourceName==UnitName(\"target\")\n    and arg12==\"ABSORB\") then\n        swingMiss=arg14\n    end    \n    if (msg==\"SPELL_MISSED\" \n        and sourceName==UnitName(\"target\") \n    and arg15==\"ABSORB\") then\n        spellMiss=arg17\n    end    \n    \n    return true\nend",
				["customStacks"] = "function()\n    return i\nend",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "custom",
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 9.24446678161621,
			["id"] = "PossibleDeath",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 12.088885307312,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "DeathMonitor",
		},
		["Earth Shock (CD)"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if FlameShock_power and FlameShock_power > 0 then\n        if FlameShock_power >= 110 then\n            return format(\"|cFF00FF00%d|r\", FlameShock_power)\n        elseif FlameShock_power <= 90 then\n            return format(\"|cFFFF0000%d|r\", FlameShock_power)\n        else\n            return format(\"|cFF999999%d|r\", FlameShock_power)\n        end        \n    else\n        return 's-V'\n    end\nend\n\n\n\n",
			["yOffset"] = -175,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 8042,
				["type"] = "status",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["remaining_operator"] = ">",
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = true,
			["font"] = "Ubuntu Condensed",
			["height"] = 50,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Shocks",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Earth Shock (CD)",
			["untrigger"] = {
				["spellName"] = 8042,
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["xOffset"] = 50,
			["numTriggers"] = 2,
			["inverse"] = false,
			["desaturate"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function ()\n    return not use_FlameShock_bool;\nend\n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n\n",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function ()\n    return use_FlameShock_bool;\nend",
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Storm Bolt CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.270000040531159, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Fury Cooldowns",
			["xOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 107570,
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 40,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["id"] = "Storm Bolt CD",
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["trigger"] = {
				["type"] = "event",
				["unevent"] = "timed",
				["duration"] = "6",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 107570,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["height"] = 40,
			["yOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.920000001788139, -- [4]
			},
		},
		["Swelling Corruption"] = {
			["xOffset"] = 187,
			["yOffset"] = 0.00323486328125,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Swelling Corruption", -- [1]
				},
				["spellIds"] = {
				},
				["specificUnit"] = "Immerseus",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "member",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Swelling Corruption",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["width"] = 75,
			["untrigger"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Frostbite Council"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "103434",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Frostbite", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["unit"] = "player",
				["name"] = "Disrupting Shadows",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "2002 Bold",
			["height"] = 60,
			["load"] = {
				["use_size"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "ToT WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Frostbite Council",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Will of the Emperor - Strike Count"] = {
			["xOffset"] = -240.17333984375,
			["customText"] = "function()\n    if WeakAuras.DanceCount then return WeakAuras.DanceCount end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 208.592468261719,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_message"] = true,
				},
				["finish"] = {
					["do_message"] = false,
					["message_type"] = "PARTY",
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["duration"] = "15",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["custom"] = "function(...)\n    local IsDestination = function(value, ...) \n        local comparison\n        if type(value) == 'string' then comparison = select(10, ...)\n        elseif type(value) == 'number' then\n            local GUID = select(9, ...)\n            if GUID then comparison = tonumber(GUID:sub(6,10), 16) end\n        else return end\n        if not comparison then return end\n        return (value == comparison)\n    end\n    local IsEventType = function(type, ...)\n        local event = select(3, ...)\n        if not event then return end\n        if event == type then return true end\n    end\n    local IsSource = function(value, ...) \n        local comparison\n        if type(value) == 'string' then comparison = select(6, ...)\n        elseif type(value) == 'number' then\n            local GUID = select(5, ...)\n            if GUID then comparison = tonumber(GUID:sub(6,10), 16) end\n        else return end\n        if not comparison then return end\n        return (value == comparison)\n    end\n    local IsSpell = function(value, ...)\n        local comparison\n        if type(value) == 'string' then comparison = select(14, ...)\n        elseif type(value) == 'number' then    comparison = tonumber(select(13, ...))\n        else return end\n        if not comparison then return end\n        return (value == comparison)\n    end    \n    \n    -- Change these parameters\n    if IsDestination('Qin-xi', ...) and IsSpell('Opportunistic Strike', ...) and IsEventType('SPELL_DAMAGE', ...) then\n        if WeakAuras.DanceLastTime then\n            local time = GetTime()\n            if (time - WeakAuras.DanceLastTime) >= 20 then\n                WeakAuras.DanceCount = 0\n                WeakAuras.DanceLastTime = GetTime()\n            end\n        else\n            WeakAuras.DanceLastTime = GetTime()\n        end\n        \n        WeakAuras.DanceCount = (WeakAuras.DanceCount or 0) + 1\n        return true\n    end\nend",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 64,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Mogu'shan Vaults",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Will of the Emperor - Strike Count",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_DecisiveStrike",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Mesmerize (Paragons of the Klaxxi)"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 57.0001220703125,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\CatMeow2.mp3",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "spin",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "Kaz'tik the Manipulator",
				["use_power"] = false,
				["use_unit"] = true,
				["powertype"] = 0,
				["percentpower_operator"] = ">=",
				["use_powertype"] = false,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["duration"] = "3",
				["unevent"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["event"] = "Combat Log",
				["use_source"] = false,
				["use_percentpower"] = false,
				["unit"] = "focus",
				["use_spellName"] = true,
				["names"] = {
					"Shield of Darkness", -- [1]
					"Sleight of Hand", -- [2]
				},
				["use_sourceunit"] = false,
				["spellName"] = "Mesmerize",
				["subeventPrefix"] = "SPELL",
				["percentpower"] = "80",
				["use_auraType"] = false,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 11,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["cooldown"] = false,
			["xOffset"] = 187.209350585938,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Mesmerize (Paragons of the Klaxxi)",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["untrigger"] = {
				["use_unit"] = true,
				["unit"] = "focus",
				["use_percentpower"] = true,
				["power"] = "0",
				["power_operator"] = "==",
				["use_power"] = false,
				["percentpower"] = "0",
				["percentpower_operator"] = ">=",
			},
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\ability_kaztik_dominatemind",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Council Fragment"] = {
			["outline"] = true,
			["xOffset"] = -243.673767089844,
			["displayText"] = "Stacking",
			["yOffset"] = 31.2890014648438,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "103434",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Soul Fragment", -- [1]
				},
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["unit"] = "player",
				["name"] = "Disrupting Shadows",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "2002 Bold",
			["height"] = 22.7555618286133,
			["load"] = {
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "text",
			["auto"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["justify"] = "LEFT",
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Council Shadowed Shoul",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:Council Shadowed Shoul",
				},
			},
			["frameStrata"] = 1,
			["width"] = 96.711181640625,
			["untrigger"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["id"] = "Council Fragment",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Mastery"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%s0% Mastery",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "text",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Clear Mind", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 79.6444854736328,
			["id"] = "Mastery",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 12.088885307312,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Primordius",
		},
		["WellFedInactive"] = {
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.00392156862745098, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["duration"] = "20",
				["event"] = "Chat Message",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["events"] = "READY_CHECK",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["custom_type"] = "event",
				["custom"] = "function()\nreturn true\nend",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["size"] = {
					["single"] = "ten",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["fortyman"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = -38.6868286132813,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "WellFedInactive",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Well Fed", -- [1]
						},
						["inverse"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["numTriggers"] = 2,
			["yOffset"] = 77.373779296875,
			["inverse"] = false,
			["parent"] = "Ready Check",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "pulse",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Misc_Food",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["<Twins> Enfeebling Roar"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 309.000061035156,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = "Enfeebling Roar",
				["duration"] = "3",
				["event"] = "Combat Log",
				["names"] = {
					"Crystalline Barrage", -- [1]
				},
				["unevent"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = false,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["zone"] = "Highmaul",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "T17 - Highmaul",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -261.000061035156,
			["id"] = "<Twins> Enfeebling Roar",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["actions"] = {
				["start"] = {
					["message"] = "Barrage on me!",
					["do_sound"] = true,
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_BattleShout",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ShamRage"] = {
			["cooldown"] = true,
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["stacksPoint"] = "BOTTOMRIGHT",
			["parent"] = "Enhancer WA",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = -110,
			["regionType"] = "icon",
			["icon"] = true,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["id"] = "ShamRage",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Shamanistic Rage", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["width"] = 50,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["xOffset"] = 0,
			["height"] = 50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sha Sear"] = {
			["xOffset"] = -530.774719238281,
			["yOffset"] = 175.042724609375,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "SHA SEAR",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_message"] = true,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Sha Sear", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Sha Sear",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["width"] = 75,
			["untrigger"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Flame Shock (CD) -UF"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if FlameShock_power and FlameShock_power > 0 then\n        if FlameShock_power >= 110 then\n            return format(\"|cFF00FF00%d|r\", FlameShock_power)\n        elseif FlameShock_power <= 90 then\n            return format(\"|cFFFF0000%d|r\", FlameShock_power)\n        else\n            return format(\"|cFF999999%d|r\", FlameShock_power)\n        end        \n    else\n        return 'V'\n    end\nend",
			["untrigger"] = {
				["spellName"] = 8050,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 8050,
				["type"] = "status",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["remaining_operator"] = ">",
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = true,
			["font"] = "Ubuntu Condensed",
			["height"] = 50,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Shocks",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["desaturate"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
							"Unleash Flame", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function ()\n    return use_FlameShock_bool;\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function ()\n    return not use_FlameShock_bool;\nend",
					},
				}, -- [2]
			},
			["id"] = "Flame Shock (CD) -UF",
			["frameStrata"] = 1,
			["width"] = 50,
			["xOffset"] = 50,
			["numTriggers"] = 3,
			["inverse"] = false,
			["yOffset"] = -175,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["<Ko'ragh> Fel AoE"] = {
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "T17 - Highmaul",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 209.000244140625,
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["xOffset"] = 1.00042724609375,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Expel Magic: Fel", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "<Ko'ragh> Fel AoE",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 64,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["height"] = 64,
			["anchorPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Clash"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "spin",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "Rook Stonetoe",
				["duration"] = "3",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "event",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["spellName"] = "Clash",
				["unit"] = "target",
				["use_spellName"] = true,
				["use_source"] = true,
				["use_sourceunit"] = false,
				["names"] = {
					"Shield of Darkness", -- [1]
					"Sleight of Hand", -- [2]
				},
				["unevent"] = "timed",
				["debuffType"] = "HELPFUL",
				["use_auraType"] = false,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "CENTER",
			["xOffset"] = 187.209350585938,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Clash",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["yOffset"] = 57.0001220703125,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\ability_monk_clashingoxcharge",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Skull Banner"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["duration"] = "12",
				["subeventPrefix"] = "SPELL",
				["destunit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellName"] = "Skull Banner",
				["name"] = "Stormlash Totem",
				["custom_hide"] = "timed",
				["custom_type"] = "event",
				["name_operator"] = "==",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["subeventSuffix"] = "_SUMMON",
				["use_spellName"] = true,
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["type"] = "event",
				["use_name"] = true,
				["customName"] = "function(_, event, _, _, sourceName, ...)\n    return sourceName\nend\n    \n    \n    \n    \n\n",
				["custom"] = "function(_, event, _, _, sourceName, _, _, _, spellName, ...)\n    \n    if (event==\"SPELL_SUMMON\" and spellName==\"Searing Totem\") then        \n        return true\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["auraType"] = "BUFF",
				["use_destunit"] = false,
				["names"] = {
					"Skull Banner", -- [1]
				},
				["unit"] = "player",
				["use_auraType"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Enhancer WA",
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Skull Banner",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 50,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\warrior_skullbanner",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["<Ko'ragh> Suppression Field on You"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 393,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "Charge on Me!",
					["do_message"] = false,
					["custom"] = "\n\n\n\n\n\n\n\n\n",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_custom"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["messageType"] = "CHAT_MSG_MONSTER_YELL",
				["unit"] = "player",
				["names"] = {
					"Expel Magic: Fel", -- [1]
				},
				["duration"] = "5",
				["message_operator"] = "==",
				["subeventPrefix"] = "SPELL",
				["custom"] = "function(...)\n    local suppressionTarget = select(6, ...)\n    if UnitIsUnit(\"player\", \"Andura\") then print(suppressionTarget) end\n    if UnitIsUnit(\"player\", suppressionTarget) then\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["custom_hide"] = "timed",
				["name"] = "Branded",
				["specificUnit"] = "Ko'ragh",
				["spellName"] = "Nullification Barrier",
				["use_name"] = true,
				["sourceName"] = "Ko'ragh",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_AURA_REMOVED",
				["type"] = "custom",
				["custom_type"] = "event",
				["auraType"] = "BUFF",
				["name_operator"] = "find('%s')",
				["unevent"] = "timed",
				["event"] = "Chat Message",
				["use_sourceName"] = true,
				["message"] = "YOU WILL PAY FOR THIS!!!",
				["use_spellName"] = true,
				["events"] = "CHAT_MSG_MONSTER_YELL",
				["use_sourceunit"] = false,
				["use_message"] = true,
				["spellIds"] = {
				},
				["use_messageType"] = true,
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Highmaul",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "On You!",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 19,
			["id"] = "<Ko'ragh> Suppression Field on You",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 64,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["untrigger"] = {
			},
			["parent"] = "T17 - Highmaul",
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_FelFlameStrike",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Andura o"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -228.000122070313,
			["stacksFlags"] = "None",
			["yOffset"] = 253.000244140625,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Kickrota usf",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 0,
					["use_color"] = false,
					["colorType"] = "custom",
					["colorG"] = 0,
					["duration_type"] = "seconds",
					["colorFunc"] = "return function(...)\n   print(...)\nend\n\n\n\n",
					["type"] = "none",
					["colorB"] = 0,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Andura",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["debuffType"] = "HELPFUL",
				["duration"] = "12",
				["event"] = "Combat Log",
				["unit"] = "player",
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["unevent"] = "timed",
				["use_source"] = true,
				["spellName"] = "Wind Shear",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["borderBackdrop"] = "Blizzard Tooltip",
			["borderSize"] = 16,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "LEFT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["sparkHeight"] = 30,
			["textSize"] = 12,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["icon"] = true,
			["id"] = "Andura o",
			["timer"] = true,
			["frameStrata"] = 1,
			["width"] = 200,
			["customTextUpdate"] = "update",
			["sparkRotation"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["textFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
			},
		},
		["Ready Check"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"WellFedActive", -- [1]
				"WellFedInactive", -- [2]
				"FlaskActive", -- [3]
				"FlaskInactive", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = -6.1035156250e-005,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "Ready Check",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Crushing Fear"] = {
			["fontSize"] = 12,
			["displayStacks"] = "%n       %s",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 263.259094238281,
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "group",
				["spellIds"] = {
				},
				["name_info"] = "players",
				["names"] = {
					"Crushing Fear", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Crushing Fear",
			["width"] = 100,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 100,
			["anchorPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rupture"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Backsurgeon",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "2002 Bold",
			["borderOffset"] = 5,
			["auto"] = true,
			["timerFont"] = "2002",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue Tracker",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Rupture", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["displayTextLeft"] = "%n",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["spark"] = false,
			["borderSize"] = 16,
			["timer"] = true,
			["icon_side"] = "RIGHT",
			["inverse"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["id"] = "Rupture",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 200,
			["customTextUpdate"] = "update",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkWidth"] = 10,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Enh Stat Logic"] = {
			["textFlags"] = "None",
			["stacksSize"] = 13,
			["xOffset"] = 0,
			["displayText"] = "%c",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.345098039215686, -- [1]
				0.317647058823529, -- [2]
				0.749019607843137, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "Ubuntu Condensed",
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_zone"] = false,
				["use_difficulty"] = false,
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["arena"] = true,
						["pvp"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["stacks"] = false,
			["texture"] = "fer25",
			["textFont"] = "MARKEN",
			["stacksFont"] = "Emblem",
			["auto"] = true,
			["timerFont"] = "MARKEN",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_Berserk",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["borderBackdrop"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if WA_calcStats_enh then WA_calcStats_enh() end\n    return \"\"\nend\n\n\n\n\n",
			["barInFront"] = false,
			["customTextUpdate"] = "update",
			["textSize"] = 8,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "108381",
				["use_unit"] = true,
				["custom_hide"] = "custom",
				["unevent"] = "auto",
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "status",
				["name_operator"] = "==",
				["event"] = "Chat Message",
				["countOperator"] = "~=",
				["custom"] = "function()\n    CritDamageMult = 2.03 -- adjust for crit damage meta\n    \n    if not WA_calcStats_enh then\n        function WA_calcStats_enh()\n            -- calculate SP (65% of AP)\n            local APBase, APPos, APNeg = UnitAttackPower(\"player\")\n            local SP = (APBase + APPos + APNeg) * (100 / 65)\n            \n            -- calculate mastery\n            local Mastery = (1 + GetMasteryEffect()) / 100\n            \n            -- calculate haste\n            local Haste = (1 + UnitSpellHaste(\"player\")) / 100\n            \n            -- calculate crit effect (using CritDamageMult defined above\n            local PlayerLevel, TargetLevel = UnitLevel(\"player\"), UnitLevel(\"target\")\n            local CritChance\n            \n            if TargetLevel == -1 then\n                CritChance = (GetSpellCritChance(3)-3)/100\n            else\n                CritChance = (GetSpellCritChance(3)-max(TargetLevel-PlayerLevel,0))/100\n            end\n            local CritEffMult =  1 + (CritDamageMult-1)*CritChance\n            \n            -- calculate global damage multiplier, including Unleash Flame buff\n            local DamageMult = select(7, UnitDamage(\"player\"))\n            local UFID = select(11, UnitAura(\"player\", \"Unleash Flame\"))\n            if UFID == 73683 then\n                DamageMult = DamageMult * 1.3\n            end\n            \n            WA_stats_FlameShockDam = (2910 + (2.1 * SP))*Mastery*Haste*CritEffMult*DamageMult\n        end\n    end\n    \n    WA_calcStats_enh()\n    \n    return true\nend",
				["count"] = "0",
				["use_spellId"] = true,
				["events"] = "PLAYER_ENTERING_WORLD,ACTIVE_TALENT_GROUP_CHANGED,PLAYER_REGEN_DISABLED",
				["unit"] = "player",
				["check"] = "update",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontSize"] = 8,
			["border"] = true,
			["borderEdge"] = "fer09",
			["borderSize"] = 11,
			["icon_side"] = "LEFT",
			["borderOffset"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 7.8222222328186,
			["backgroundColor"] = {
				0.203921568627451, -- [1]
				0.203921568627451, -- [2]
				0.203921568627451, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["displayTextLeft"] = "Dream of Cenarius [%s]",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 5,
			["width"] = 7.8222222328186,
			["timerSize"] = 8,
			["justify"] = "CENTER",
			["numTriggers"] = 1,
			["id"] = "Enh Stat Logic",
			["orientation"] = "HORIZONTAL",
			["stacksFlags"] = "None",
			["untrigger"] = {
			},
			["parent"] = "Shocks",
		},
		["Gloves 2"] = {
			["xOffset"] = 110,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"Synapse Springs", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Hunter WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 110,
			["id"] = "Gloves 2",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["dispell cd"] = {
			["disjunctive"] = true,
			["untrigger"] = {
				["spellName"] = 88423,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["autoclone"] = false,
				["ownOnly"] = true,
				["name_info"] = "aura",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["name_operator"] = "==",
				["use_name"] = true,
				["use_spellName"] = true,
				["name"] = "Life Bloom",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Harmony", -- [1]
				},
				["spellName"] = 88423,
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 39,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 55,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 88423,
					},
					["untrigger"] = {
						["spellName"] = 88423,
					},
				}, -- [1]
			},
			["parent"] = "Druid Bar",
			["frameStrata"] = 1,
			["width"] = 39,
			["inverse"] = false,
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["id"] = "dispell cd",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sleightt Ready"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -67.9999389648438,
			["stacksFlags"] = "None",
			["yOffset"] = 113.000122070312,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_DeathKnight_MindFreeze",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Interrupts",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "custom",
				["custom"] = "function(...)\n    -- Name here:\n    local trackedUnit = 'Sleightt'\n    \n    \n    if not WA_kickData then return; end\n    local now = GetTime()\n    if (\n        WA_kickData[trackedUnit] and \n        (WA_kickData[trackedUnit].expires or 0) <= now \n    ) then\n        return true\n    end\nend\n\n\n\n\n",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["custom_type"] = "event",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["border"] = false,
			["borderEdge"] = "None",
			["timer"] = true,
			["borderSize"] = 16,
			["borderBackdrop"] = "Blizzard Tooltip",
			["icon_side"] = "LEFT",
			["auto"] = true,
			["inverse"] = false,
			["sparkHeight"] = 30,
			["untrigger"] = {
				["custom"] = "function(...)\n    -- Name here:\n    local trackedUnit = 'Sleightt'\n    \n    \n    if not WA_kickData then return; end\n    local event = select(3, ...)\n    if event == 'SPELL_CAST_SUCCESS' then\n        local spellId = select(13, ...)\n        if (\n            WA_kickData[trackedUnit] and \n            spellId == (WA_kickData[trackedUnit].id or 0) \n        ) then\n            return true\n        end\n    end\nend\n\n\n\n\n",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkRotation"] = 0,
			["id"] = "Sleightt Ready",
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["width"] = 200,
			["timerSize"] = 12,
			["icon"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["textFlags"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["<Mar'gok> Fixate"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["zone"] = "Highmaul",
				["use_zone"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "T17 - Highmaul",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["icon"] = true,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "<Mar'gok> Fixate",
			["actions"] = {
				["start"] = {
					["message_type"] = "SAY",
					["do_message"] = true,
					["message"] = "Fixate on Me!",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["names"] = {
					"Fixate", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["stacksPoint"] = "BOTTOMRIGHT",
			["height"] = 64,
			["xOffset"] = 0,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Skull Banner CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.270000040531159, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Fury Cooldowns",
			["xOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 114207,
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 40,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["id"] = "Skull Banner CD",
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["trigger"] = {
				["type"] = "event",
				["unevent"] = "timed",
				["duration"] = "6",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_spellName"] = true,
				["spellName"] = 114207,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["height"] = 40,
			["yOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.920000001788139, -- [4]
			},
		},
		["ST icon bg"] = {
			["xOffset"] = -59,
			["mirror"] = false,
			["untrigger"] = {
				["custom"] = "function(event, unitID)\n    if unitID == \"player\" then\n        local buffName = UnitBuff(\"player\", \"Stormlash Totem\")\n        return buffName == nil\n    end\nend",
			},
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.700000017881393, -- [4]
			},
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_Smooth",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["colorR"] = 1,
					["scalex"] = 1,
					["scaley"] = 1,
					["alphaType"] = "hide",
					["duration"] = "0.3",
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "return function()\n    return 0\nend\n",
					["colorB"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_alpha"] = false,
				},
			},
			["trigger"] = {
				["custom_hide"] = "custom",
				["type"] = "custom",
				["custom_type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["customDuration"] = "",
				["custom"] = "function(event, unitID)\n    if unitID == \"player\" then\n        local caster = select(8, UnitBuff(\"player\", \"Stormlash Totem\"))\n        if caster ~=  nil then\n            local name = GetUnitName(caster, true)\n            WA_ST_Last_Caster = name\n        end\n        return caster ~= nil\n    end\nend",
				["event"] = "Unit Characteristics",
				["use_unit"] = true,
				["use_name"] = true,
				["name"] = "Feli",
				["events"] = "UNIT_AURA",
				["unit"] = "player",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["id"] = "ST icon bg",
			["rotation"] = 0,
			["frameStrata"] = 2,
			["width"] = 69,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["height"] = 72,
			["rotate"] = true,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Feli",
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Stormlash Totem",
		},
		["Andura Ready o"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -228.000122070313,
			["stacksFlags"] = "None",
			["yOffset"] = 253.000244140625,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.0627450980392157, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Kickrota usf",
			["untrigger"] = {
				["custom"] = "function(...)\n    local event = select(3, ...)\n    if event == 'SPELL_CAST_SUCCESS' then\n        local spellId = select(13, ...)\n        if spellId == 57994 then\n            return true\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n",
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["source"] = "Andura",
				["duration"] = "12",
				["subeventPrefix"] = "SPELL",
				["spellName"] = "Wind Shear",
				["type"] = "custom",
				["unevent"] = "timed",
				["custom_hide"] = "custom",
				["names"] = {
				},
				["use_source"] = true,
				["unit"] = "player",
				["event"] = "Combat Log",
				["use_spellName"] = true,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["debuffType"] = "HELPFUL",
				["custom"] = "function(...)\n    local event = select(3, ...)\n    local now = GetTime()\n    if event == 'SPELL_CAST_SUCCESS' then\n        local spellId = select(13, ...)\n        if spellId == 57994 then\n            WA_kick_timestamp_andura = GetTime()\n        end       \n    end\n    if ((WA_kick_timestamp_andura or 0) + 12) < now then\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_SUCCESS",
				["custom_type"] = "event",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["border"] = false,
			["borderEdge"] = "None",
			["timer"] = true,
			["borderSize"] = 16,
			["sparkOffsetX"] = 0,
			["icon_side"] = "LEFT",
			["barInFront"] = true,
			["inverse"] = false,
			["sparkHeight"] = 30,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["id"] = "Andura Ready o",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 1,
			["width"] = 200,
			["timerSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkWidth"] = 10,
			["auto"] = true,
			["borderOffset"] = 5,
		},
		["Catalytic Reaction: Green"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Xaril the Poisoned Mind",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["use_source"] = true,
				["spellName"] = "Catalyst: Green",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["id"] = "Catalytic Reaction: Green",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["yOffset"] = 192.000244140625,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = -346.000183105469,
			["displayIcon"] = "Interface\\Icons\\ability_xaril_masterpoisoner_green",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Demo Banner"] = {
			["xOffset"] = 0,
			["customText"] = "function()\n    return name\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "15",
				["unit"] = "player",
				["spellName"] = "Tranquility",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["type"] = "custom",
				["custom_type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "timed",
				["use_source"] = false,
				["event"] = "Combat Log",
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_SUMMON\" and spellID==114203) then\n        name=sourceName\n        return true\n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customName"] = "\n\n\n\n\n\n\n\n\n",
				["use_spellName"] = true,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["names"] = {
				},
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 40,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["scenario"] = true,
						["twentyfive"] = true,
						["ten"] = true,
						["arena"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "RaidCDdyn",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Demo Banner",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = -110,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\demoralizing_banner",
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hurl Amber"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Ka'roz the Locust",
				["subeventSuffix"] = "_AURA_APPLIED",
				["spellName"] = "Hurl Amber",
				["duration"] = "3",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["use_spellName"] = true,
				["use_source"] = false,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = 129,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\BITE.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["yOffset"] = -71,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Hurl Amber",
			["displayIcon"] = "Interface\\Icons\\ability_creature_amber_02",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Andura"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -228.000122070313,
			["stacksFlags"] = "None",
			["yOffset"] = 253.000244140625,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_Cyclone",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Interrupts",
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["colorType"] = "custom",
					["colorG"] = 0,
					["colorA"] = 1,
					["colorFunc"] = "return function(...)\n   print(...)\nend\n\n\n\n",
					["colorB"] = 0,
					["colorR"] = 0,
					["use_color"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Andura",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["spellName"] = "Wind Shear",
				["duration"] = "12",
				["event"] = "Combat Log",
				["unit"] = "player",
				["use_source"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["border"] = false,
			["borderEdge"] = "None",
			["textFlags"] = "None",
			["borderSize"] = 16,
			["sparkOffsetX"] = 0,
			["icon_side"] = "LEFT",
			["sparkRotation"] = 0,
			["inverse"] = false,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["auto"] = true,
			["id"] = "Andura",
			["timer"] = true,
			["frameStrata"] = 1,
			["width"] = 200,
			["timerSize"] = 12,
			["textSize"] = 12,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["WellFedActive"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["duration"] = "30",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["name_operator"] = "find('%s')",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Well Fed", -- [1]
				},
				["event"] = "Chat Message",
				["events"] = "READY_CHECK",
				["use_name"] = true,
				["name"] = "Flask",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\nreturn true\nend",
				["custom_type"] = "event",
				["type"] = "aura",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["size"] = {
					["single"] = "ten",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["fortyman"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -38.69,
			["id"] = "WellFedActive",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["yOffset"] = 77.373779296875,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "15",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\nreturn true\nend",
						["events"] = "READY_CHECK",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["parent"] = "Ready Check",
			["displayIcon"] = "Interface\\Icons\\Spell_Misc_Food",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Lifebloom "] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["stack_info"] = "stack",
				["autoclone"] = false,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["type"] = "aura",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["unit"] = "group",
				["use_name"] = true,
				["names"] = {
					"Lifebloom", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["name_operator"] = "==",
				["name"] = "Life Bloom",
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Druid WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Lifebloom ",
			["yOffset"] = 55,
			["frameStrata"] = 1,
			["width"] = 50,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Catalytic Reaction: Orange"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Xaril the Poisoned Mind ",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["use_source"] = true,
				["spellName"] = "Catalyst: Orange",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["id"] = "Catalytic Reaction: Orange",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["yOffset"] = 192,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = -346,
			["displayIcon"] = "Interface\\Icons\\ability_xaril_masterpoisoner_orange",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Kickrota usf"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Andura o", -- [1]
				"Andura Ready o", -- [2]
				"Sleightt o", -- [3]
				"Sleight Ready o", -- [4]
				"Repugnance 0", -- [5]
				"Repugnance Ready o", -- [6]
				"Xeqt o", -- [7]
				"Xeqt Ready o", -- [8]
			},
			["animate"] = false,
			["xOffset"] = -324.000305175781,
			["border"] = "None",
			["yOffset"] = 289.999938964844,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = 6,
			["background"] = "None",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["id"] = "Kickrota usf",
			["borderOffset"] = 16,
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["stagger"] = 0,
			["frameStrata"] = 1,
			["width"] = 200.000030517578,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["height"] = 162.000091552734,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Resolve"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -125,
			["stacksFlags"] = "None",
			["yOffset"] = -190,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.349019607843137, -- [1]
				0.403921568627451, -- [2]
				0.701960784313726, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Armory",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["customText"] = "function()\n return UnitName('player');\nend",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["event"] = "Health",
				["names"] = {
					"Resolve", -- [1]
				},
				["customDuration"] = "function ()\n    local ResolveCapValue = 100\n    local CurrentResolve = function(spell, index, unit, isDebuff)\n        if not spell or not index then return end\n        if not type(index) == 'number' then return end    \n        unit = unit or 'player'\n        if not UnitExists(unit) then return end    \n        if isDebuff then return select(index, UnitDebuff(unit, spell)) end\n        return select(index, UnitBuff(unit, spell))\n    end\n    \n    return CurrentResolve('Resolve', 15, PRIMARY_UNIT) or 0, ResolveCapValue or 0, true\nend\n\n\n\n",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["custom"] = "function()\n    local PRIMARY_UNIT = 'player'\n    \n    local CurrentResolve = function(spell, index, unit, isDebuff)\n        if not spell or not index then return end\n        if not type(index) == 'number' then return end    \n        unit = unit or 'player'\n        if not UnitExists(unit) then return end    \n        if isDebuff then return select(index, UnitDebuff(unit, spell)) end\n        return select(index, UnitBuff(unit, spell))\n    end\n    return (CurrentResolve('Resolve', 15, PRIMARY_UNIT))\nend\n\n\n\n\n\n\n\n\n\n",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["untrigger"] = {
				["custom"] = "function()    \n    -- BEGIN EDIT\n    local PRIMARY_UNIT = 'player'\n    local CurrentResolve = function(spell, index, unit, isDebuff)\n        if not spell or not index then return end\n        if not type(index) == 'number' then return end    \n        unit = unit or 'player'\n        if not UnitExists(unit) then return end    \n        if isDebuff then return select(index, UnitDebuff(unit, spell)) end\n        return select(index, UnitBuff(unit, spell))\n    end\n    return (not CurrentResolve('Resolve', 15, PRIMARY_UNIT))\nend\n\n\n\n",
			},
			["border"] = false,
			["borderEdge"] = "None",
			["spark"] = false,
			["borderSize"] = 16,
			["height"] = 25,
			["icon_side"] = "RIGHT",
			["numTriggers"] = 1,
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["displayTextLeft"] = "Resolve",
			["displayTextRight"] = "%p%",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "Resolve",
			["additional_triggers"] = {
			},
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["width"] = 175,
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["textFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
		},
		["Bladestorm"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Bladestorm", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Fury WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = 55,
			["id"] = "Bladestorm",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Catalytic Reaction: Purple"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Xaril the Poisoned Mind ",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["use_source"] = true,
				["spellName"] = "Catalyst: Purple",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["id"] = "Catalytic Reaction: Purple",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["yOffset"] = 192,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = -346,
			["displayIcon"] = "Interface\\Icons\\ability_xaril_masterpoisoner_purple",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Brawl"] = {
			["outline"] = true,
			["xOffset"] = 0.11126708984375,
			["displayText"] = "%s",
			["yOffset"] = 229.814636230469,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["name_operator"] = "==",
				["autoclone"] = false,
				["event"] = "Health",
				["unit"] = "player",
				["use_name"] = true,
				["subcount"] = true,
				["spellIds"] = {
				},
				["fullscan"] = true,
				["subeventPrefix"] = "SPELL",
				["name"] = "Queued for Brawl",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 71.9999771118164,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Brawl'gar Arena",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 72,
			["displayStacks"] = "%s",
			["regionType"] = "text",
			["auto"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["justify"] = "LEFT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Brawl",
			["stickyDuration"] = false,
			["frameStrata"] = 5,
			["width"] = 38.1555633544922,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
			},
			["parent"] = "BrawlGroup",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Stampeding Roar "] = {
			["xOffset"] = -110,
			["customText"] = "function()\n    return name\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["duration"] = "8",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["spellName"] = "Tranquility",
				["custom_hide"] = "timed",
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "event",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["use_source"] = false,
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_CAST_SUCCESS\" and spellID==106898) then\n        name=sourceName\n        return true\n    end\n\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customName"] = "\n\n\n\n\n\n\n\n\n",
				["use_spellName"] = true,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["names"] = {
				},
				["use_unit"] = true,
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 40,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["twentyfive"] = true,
						["ten"] = true,
						["arena"] = true,
						["fortyman"] = true,
						["flexible"] = true,
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["parent"] = "RaidCDdyn",
			["id"] = "Stampeding Roar ",
			["yOffset"] = 55,
			["frameStrata"] = 1,
			["width"] = 40,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\spell_druid_stampedingroar_cat",
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Harmony"] = {
			["disjunctive"] = true,
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 48438,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Harmony", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Black",
			["height"] = 34.75,
			["load"] = {
				["use_size"] = false,
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_never"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Druid Mainbar",
			["cooldown"] = true,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["spellName"] = 48438,
						["type"] = "aura",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["unit"] = "player",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
							"Harmony", -- [1]
						},
						["inverse"] = true,
						["autoclone"] = false,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 48438,
					},
				}, -- [1]
			},
			["id"] = "Harmony",
			["numTriggers"] = 2,
			["frameStrata"] = 5,
			["width"] = 34.75,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["untrigger"] = {
				["spellName"] = 48438,
			},
			["xOffset"] = -74,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_HealingWay",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["shroom down"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:shroom down",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = true,
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:shroom down",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["autoclone"] = false,
				["use_totemName"] = true,
				["name_info"] = "aura",
				["names"] = {
					"Harmony", -- [1]
				},
				["use_totemType"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_inverse"] = true,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["name_operator"] = "==",
				["event"] = "Totem",
				["totemType"] = 1,
				["use_name"] = true,
				["unit"] = "player",
				["name"] = "Life Bloom",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["totemName"] = "Wild Mushroom",
				["use_unit"] = true,
				["ownOnly"] = true,
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 39,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "shroom down",
			["additional_triggers"] = {
			},
			["parent"] = "Druid Bar",
			["frameStrata"] = 1,
			["width"] = 39,
			["inverse"] = false,
			["yOffset"] = 55,
			["numTriggers"] = 1,
			["icon"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = "INTERFACE\\ICONS\\druid_ability_wildmushroom_a",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["TimerTrigger"] = {
			["outline"] = false,
			["fontSize"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["customText"] = "\n\n",
			["untrigger"] = {
				["custom"] = "function(event, ...)\n    if event == \"WORLD_STATE_TIMER_STOP\" then \n        WA_CM_TIMER_STOP = false  \n        local _, _, steps = C_Scenario.GetStepInfo()\n        for i=1, steps do\n            WA_CM_COMPLETION[i] = nil\n        end\n        \n        return true\n    else\n        return false\n    end\nend",
			},
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["events"] = "WORLD_STATE_TIMER_STOP WORLD_STATE_TIMER_START CHALLENGE_MODE_COMPLETED START_TIMER ZONE_CHANGED_NEW_AREA PLAYER_LOGIN",
				["spellIds"] = {
				},
				["custom"] = "function(event, ...) \n    \n    -- cm timer start/stop\n    if event == \"WORLD_STATE_TIMER_START\" then\n        wa_cm_inprogress = true\n    elseif event == \"WORLD_STATE_TIMER_STOP\" then\n        wa_cm_inprogress = false\n        \n        -- pre timer(5 sec countdown)\n    elseif event == \"START_TIMER\" then\n        local dungeon, _, steps = C_Scenario.GetStepInfo()\n        wa_cm_inprogress = true\n        for i=1, steps do\n            local name, _, status, _, value = C_Scenario.GetCriteriaInfo(i)\n            wa_cm_obj_progress[i] = 0\n            wa_cm_obj_name[i] = name\n            wa_cm_obj_value[i] = value\n            wa_cm_completion[i] = \"\"\n        end\n        \n        -- on completed challenge mode\n    elseif event == \"CHALLENGE_MODE_COMPLETED\" then\n        for  i=1, getn(wa_cm_obj_name) do\n            if wa_cm_completion[i] == \"\" then\n                wa_cm_obj_progress[i] = wa_cm_obj_value[i]\n                wa_cm_completion[i] =   (\"- |c%s%s|r\"):format(\"000ff000\", wa_cm_time_current)\n            end\n            \n        end\n        wa_cm_inprogress = false\n        \n        -- on enter instance or login, get objectives\n    elseif event == \"ZONE_CHANGED_NEW_AREA\" or event == \"PLAYER_LOGIN\" then\n        local _, _, _, difficultyName = GetInstanceInfo()\n        if difficultyName == \"Challenge Mode\" then\n            -- hide blizzard challenge mode frame\n            WatchFrame:SetScript(\"OnEvent\", nil)\n            WatchFrame:Hide()\n            \n            wa_cm_obj_progress = {}\n            wa_cm_obj_name = {}\n            wa_cm_obj_value = {}\n            wa_cm_completion = {}\n            local dungeon, _, steps = C_Scenario.GetStepInfo()\n            if steps == 0 then\n                wa_cm_inprogress = false\n            else\n                wa_cm_inprogress = true\n                wa_cm_objective = true\n                -- get objectives\n                for i=1, steps do\n                    local name, _, status, _, value = C_Scenario.GetCriteriaInfo(i)\n                    wa_cm_obj_progress[i] = 1\n                    wa_cm_obj_name[i] = name\n                    wa_cm_obj_value[i] = value\n                    if status ~= true then\n                        wa_cm_completion[i] = \"\"\n                    end\n                end\n            end\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 1.00000751018524,
			["yOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 1.00000751018524,
			["id"] = "TimerTrigger",
			["load"] = {
				["use_size"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = "challenge",
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_difficulty"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["parent"] = "Challenge Mode",
		},
		["<Ko'ragh> Suppression Field Cast"] = {
			["parent"] = "T17 - Highmaul",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "Charge on Me!",
					["do_custom"] = false,
					["custom"] = "\n\n\n\n\n\n\n\n\n",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_auraType"] = true,
				["unit"] = "player",
				["spellIds"] = {
				},
				["use_message"] = true,
				["duration"] = "5",
				["message_operator"] = "==",
				["subeventPrefix"] = "SPELL",
				["events"] = "CHAT_MSG_MONSTER_YELL",
				["name"] = "Branded",
				["use_sourceName"] = true,
				["specificUnit"] = "Ko'ragh",
				["message"] = "YOU WILL PAY FOR THIS!!!",
				["debuffType"] = "HARMFUL",
				["type"] = "event",
				["spellName"] = "Suppression Field",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["name_operator"] = "find('%s')",
				["custom_type"] = "event",
				["unevent"] = "timed",
				["auraType"] = "BUFF",
				["sourceName"] = "Ko'ragh",
				["event"] = "Combat Log",
				["custom_hide"] = "timed",
				["use_name"] = true,
				["use_spellName"] = true,
				["custom"] = "function(...)\n    local suppressionTarget = select(6, ...)\n    if UnitIsUnit(\"player\", \"Andura\") then print(suppressionTarget) end\n    if UnitIsUnit(\"player\", suppressionTarget) then\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["names"] = {
					"Expel Magic: Fel", -- [1]
				},
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_MONSTER_YELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Highmaul",
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["use_zone"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "<Ko'ragh> Suppression Field Cast",
			["xOffset"] = 19,
			["frameStrata"] = 1,
			["width"] = 64,
			["yOffset"] = 393,
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_FelFlameStrike",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["FlaskActive"] = {
			["xOffset"] = 38.69,
			["yOffset"] = 77.373779296875,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["duration"] = "30",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["name_operator"] = "find('%s')",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Chat Message",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["custom"] = "function()\nreturn true\nend",
				["spellIds"] = {
				},
				["name"] = "Flask",
				["events"] = "READY_CHECK",
				["unit"] = "player",
				["custom_type"] = "event",
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["size"] = {
					["single"] = "ten",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["fortyman"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "FlaskActive",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "15",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["events"] = "READY_CHECK",
						["custom"] = "function()\nreturn true\nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["numTriggers"] = 2,
			["untrigger"] = {
			},
			["inverse"] = false,
			["parent"] = "Ready Check",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Misc_Food",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Taora"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -228.000122070313,
			["stacksFlags"] = "None",
			["yOffset"] = 253.000244140625,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Ability_Kick",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Interrupts",
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["colorType"] = "custom",
					["colorG"] = 0,
					["colorA"] = 1,
					["colorFunc"] = "return function(...)\n   print(...)\nend\n\n\n\n",
					["colorB"] = 0,
					["colorR"] = 0,
					["use_color"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Taora",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["spellName"] = "Spear Hand Strike",
				["duration"] = "15",
				["event"] = "Combat Log",
				["unit"] = "player",
				["use_source"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["spark"] = false,
			["timer"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkWidth"] = 10,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "LEFT",
			["sparkOffsetX"] = 0,
			["inverse"] = false,
			["sparkHeight"] = 30,
			["untrigger"] = {
			},
			["icon"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["id"] = "Taora",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 200,
			["sparkRotationMode"] = "AUTO",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["textSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["BL 3"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"Ancient Hysteria", -- [1]
					"Time Warp", -- [2]
					"Bloodlust", -- [3]
					"Heroism", -- [4]
					"Drums of Rage", -- [5]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Druid WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 110,
			["id"] = "BL 3",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["stickyDuration"] = false,
			["xOffset"] = 55,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["EF Text"] = {
			["outline"] = true,
			["fontSize"] = 28,
			["parent"] = "EF Tracker",
			["displayText"] = "%n",
			["customText"] = "function ()\n    return select(1, UnitStat(\"player\", 2))\nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["custom"] = "\n\n",
			},
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "EF Text",
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["customName"] = "function ()  \n    return WA_EF_STRING\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["customStacks"] = "\n\n",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, ...)\n    \n    local Multiplier = 1.0\n    if UnitAura(\"player\",GetSpellInfo(114637)) then\n        Multiplier = 1+((GetMastery()+10)*select(4, UnitAura(\"player\",GetSpellInfo(114637))))/100\n    end\n    \n    local Haste = UnitSpellHaste(\"player\")\n    local Spellpower = GetSpellBonusDamage(6)\n    local Crit = GetSpellCritChance(6)\n    local HolyPower  = UnitPower(\"player\",9)\n    \n    local GetHotTick = function(haste, sp, crit, hp, multi)     \n        \n        local tick = 711 + 0.0819*sp\n        if hp <=1 then\n            return (tick+tick*haste/100+tick*crit/100)*multi\n        elseif hp == 2 then\n            return 2*(tick+tick*haste/100+tick*crit/100)*multi\n        elseif hp >= 3 then\n            return 3*(tick+tick*haste/100+tick*crit/100)*multi\n        end      \n        \n    end\n    \n    if not record then\n        local record = {}\n    end\n    \n    \n    if record and not UnitAura(\"player\", GetSpellInfo(114163)) then\n        record.Up = false\n    end\n    \n    local spellId, spellName, spellSchool, auraType = ...\n    if(sourceName == UnitName(\"player\")\n        and (msg == \"SPELL_AURA_APPLIED\" or msg == \"SPELL_AURA_REFRESH\")\n        and (spellName == GetSpellInfo(114163))\n    ) then\n        \n        record = {}\n        record.HolyPower = UnitPower(\"player\",9)\n        record.Haste = UnitSpellHaste(\"player\")\n        record.Spellpower = GetSpellBonusDamage(6)\n        record.Crit = GetSpellCritChance(6)\n        record.Multiplier = Multiplier\n        record.Up = true\n        \n    end\n    \n    local cur_tick = GetHotTick(Haste, Spellpower, Crit, HolyPower, Multiplier)\n    local record_tick\n    \n    if record and record.Up then\n        record_tick = GetHotTick(record.Haste, record.Spellpower, record.Crit, record.HolyPower, record.Multiplier)\n    else record_tick = nil end\n    \n    WA_EF_PERC = 0\n    \n    if cur_tick and record_tick then\n        WA_EF_PERC = cur_tick/record_tick*100\n    else WA_EF_PERC = 0 end\n    \n    \n    WA_EF_STRING = string.format(\"%i\",  WA_EF_PERC) .. \"%%\"\n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["custom_hide"] = "timed",
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 12.088885307312,
			["yOffset"] = 0,
			["font"] = "ElvUI Font",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 22.7555408477783,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 8,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Wild Mushroom: Bloom"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 102791,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["spellName"] = 102791,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Black",
			["height"] = 34.75,
			["load"] = {
				["use_size"] = false,
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_never"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Druid Mainbar",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Wild Mushroom: Bloom",
			["yOffset"] = -110,
			["frameStrata"] = 5,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["disjunctive"] = true,
			["inverse"] = false,
			["xOffset"] = -74,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["spellName"] = 102791,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 102791,
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Dextrous"] = {
			["xOffset"] = 55,
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["regionType"] = "icon",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["parent"] = "Enhancer WA",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["desaturate"] = false,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Dextrous", -- [1]
					"Balanced Fate", -- [2]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["id"] = "Dextrous",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 50,
			["yOffset"] = 55,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["<Ko'ragh> Charging"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_custom"] = false,
					["custom"] = "\n\n\n\n\n\n\n\n\n",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Blast.ogg",
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["messageType"] = "CHAT_MSG_YELL",
				["duration"] = "5",
				["message_operator"] = "==",
				["subeventPrefix"] = "SPELL",
				["unit"] = "member",
				["custom_hide"] = "timed",
				["use_sourceName"] = true,
				["specificUnit"] = "Ko'ragh",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["sourceName"] = "Ko'ragh",
				["spellName"] = "Nullification Barrier",
				["use_name"] = true,
				["type"] = "event",
				["unevent"] = "timed",
				["subeventSuffix"] = "_AURA_REMOVED",
				["name_operator"] = "find('%s')",
				["name"] = "Branded",
				["event"] = "Combat Log",
				["auraType"] = "BUFF",
				["message"] = "YOU WILL PAY FOR THIS!!!",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_sourceunit"] = false,
				["use_message"] = true,
				["names"] = {
					"Nullification Barrier", -- [1]
				},
				["use_messageType"] = true,
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["zone"] = "Highmaul",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["icon"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 19,
			["id"] = "<Ko'ragh> Charging",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 64,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["parent"] = "T17 - Highmaul",
			["yOffset"] = 393,
			["displayIcon"] = "Interface\\Icons\\spell_fel_incinerate",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Interrupts"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Taora", -- [1]
				"Taora Ready", -- [2]
				"Querandus", -- [3]
				"Querandus Ready", -- [4]
				"Sleightt", -- [5]
				"Sleightt Ready", -- [6]
				"Xeqt", -- [7]
				"Xeqt Ready", -- [8]
				"Andura", -- [9]
				"Andura Ready", -- [10]
				"handler", -- [11]
			},
			["animate"] = false,
			["xOffset"] = -422.999938964844,
			["border"] = "None",
			["yOffset"] = -60.0001831054688,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["sort"] = "none",
			["expanded"] = false,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "TOP",
			["borderOffset"] = 16,
			["align"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["backgroundInset"] = 0,
			["frameStrata"] = 1,
			["width"] = 200.000015258789,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["stagger"] = 0,
			["height"] = 171,
			["id"] = "Interrupts",
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "dynamicgroup",
		},
		["Shattering Throw"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.270000040531159, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Fury Cooldowns",
			["xOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 64382,
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 40,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["id"] = "Shattering Throw",
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["trigger"] = {
				["type"] = "event",
				["unevent"] = "timed",
				["duration"] = "6",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 64382,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["height"] = 40,
			["yOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.920000001788139, -- [4]
			},
		},
		["-Stats"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "- %s0% Stats",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Primordius",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:Primordius",
				},
			},
			["regionType"] = "text",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Fragile Bones", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 68.2667083740234,
			["id"] = "-Stats",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 12.088885307312,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Primordius",
		},
		["Aspect of the Fox"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return name\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["duration"] = "6",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["type"] = "custom",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "event",
				["use_source"] = false,
				["event"] = "Combat Log",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_spellName"] = true,
				["customName"] = "\n\n\n\n\n\n\n\n\n",
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_CAST_SUCCESS\" and spellID==172106) then\n        name=sourceName\n        return true\n    end\n\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["spellName"] = "Tranquility",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 40,
			["load"] = {
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["scenario"] = true,
						["party"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["arena"] = true,
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["desaturate"] = false,
			["stacksPoint"] = "RIGHT",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Aspect of the Fox",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["parent"] = "RaidCDdyn",
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = 55,
			["xOffset"] = -110,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_aspectofthefox",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Skull Banner 2"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "10",
				["names"] = {
					"Skull Banner", -- [1]
				},
				["destunit"] = "player",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["spellName"] = "Skull Banner",
				["subeventSuffix"] = "_AURA_APPLIED",
				["type"] = "aura",
				["events"] = "UNIT_AURA",
				["auraType"] = "BUFF",
				["custom"] = "function(event, unitID)\n    if unitID == \"player\" then\n        local aura = select(1, UnitBuff(\"player\"))\n    end\n    if aura == \"Skull Banner\" then\n        return true\n    end\nend\n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n\n",
				["custom_hide"] = "timed",
				["event"] = "Combat Log",
				["unevent"] = "timed",
				["use_name"] = true,
				["use_spellName"] = true,
				["name"] = "Stormlash Totem",
				["custom_type"] = "event",
				["use_destunit"] = true,
				["name_operator"] = "==",
				["subeventPrefix"] = "SPELL",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Hunter WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Skull Banner 2",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 50,
			["inverse"] = false,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\warrior_skullbanner",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Progress"] = {
			["outline"] = false,
			["fontSize"] = 17,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    local dungeon, _, steps = C_Scenario.GetStepInfo()\n    local objective = {}\n    \n    if wa_cm_inprogress == true then\n        for i=1, steps do\n            local _, _, status, progress = C_Scenario.GetCriteriaInfo(i)\n            if status and wa_cm_completion[i] == \"\" then\n                wa_cm_completion[i] = (\"- |c%s%s|r\"):format(\"000ff000\", wa_cm_time_current)\n            end\n            wa_cm_obj_progress[i] = progress\n            objective[i] = (\"%s - %d/%d %s\"):format(wa_cm_obj_name[i], wa_cm_obj_progress[i], wa_cm_obj_value[i], wa_cm_completion[i])\n        end\n    else\n        for i=1, getn(wa_cm_obj_name) do\n            objective[i] = (\"%s - %d/%d %s\"):format(wa_cm_obj_name[i], wa_cm_obj_progress[i], wa_cm_obj_value[i], wa_cm_completion[i])\n        end\n    end\n    \n    return table.concat(objective, \"\\n\")\n    \nend",
			["yOffset"] = -68.0000457763672,
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["custom"] = "function(event, ...)\n    if event == \"WORLD_STATE_TIMER_STOP\" then \n        DEFAULT_CHAT_FRAME:AddMessage(\"Challenge mode ended: \"..StopwatchTickerMinute:GetText()..\":\"..StopwatchTickerSecond:GetText())\n        Stopwatch_Pause()\n        WA_CM_COMPLETION = nil\n        return true\n    else\n        return false\n    end\nend",
			},
			["additional_triggers"] = {
			},
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Progress",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 9.24444484710693,
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "custom",
				["unevent"] = "auto",
				["type"] = "status",
				["use_health"] = true,
				["custom_type"] = "event",
				["debuffType"] = "HELPFUL",
				["health_operator"] = ">=",
				["event"] = "Unit Characteristics",
				["use_unit"] = true,
				["health"] = "0",
				["events"] = "WORLD_STATE_TIMER_START WORLD_STATE_TIMER_STOP",
				["custom"] = "function(event, ...)\n    if event == \"WORLD_STATE_TIMER_START\" then\n        WA_CM_COMPLETION = nil\n        DEFAULT_CHAT_FRAME:AddMessage(\"Challenge Mode Started!\")\n        Stopwatch_Clear()\n        Stopwatch_Play()\n        StopwatchFrame:Hide()\n        return true\n    else\n        return false\n    end\nend",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_percenthealth"] = false,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 17.0666084289551,
			["selfPoint"] = "BOTTOM",
			["load"] = {
				["use_size"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = "challenge",
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_difficulty"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["parent"] = "Challenge Mode",
		},
		["Amplify Magic"] = {
			["xOffset"] = -110,
			["customText"] = "function()\n    return name\nend",
			["yOffset"] = 55,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "6",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellName"] = "Tranquility",
				["custom_hide"] = "timed",
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "event",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["use_source"] = false,
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_CAST_SUCCESS\" and spellID==159916) then\n        name=sourceName\n        return true\n    end\n\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customName"] = "\n\n\n\n\n\n\n\n\n",
				["use_spellName"] = true,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["names"] = {
				},
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 40,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["scenario"] = true,
						["arena"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["desaturate"] = false,
			["id"] = "Amplify Magic",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["parent"] = "RaidCDdyn",
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\spell_magic_managain",
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Challenge Mode"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Progress", -- [1]
				"TimerText", -- [2]
				"TimerTrigger", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -663.000152587891,
			["border"] = false,
			["yOffset"] = 152.000122070313,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Challenge Mode",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["borderEdge"] = "None",
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Hunter's Mark"] = {
			["xOffset"] = -547.714416503906,
			["yOffset"] = 94.5794677734375,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Hunter's Mark", -- [1]
					"Hunter's Mark", -- [2]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Hunter's Mark",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["width"] = 75,
			["untrigger"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["<Twins> Arcane Volatility"] = {
			["xOffset"] = -261.000061035156,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["duration"] = "3",
				["event"] = "Combat Log",
				["names"] = {
					"Arcane Volatility", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["unevent"] = "timed",
				["spellName"] = "Enfeebling Roar",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["zone"] = "Highmaul",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["message"] = "Arcane Volatility on me!",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Blast.ogg",
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "T17 - Highmaul",
			["id"] = "<Twins> Arcane Volatility",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["desaturate"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["yOffset"] = 309.000061035156,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_BattleShout",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Foul Geyser"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Wavebinder Kardris",
				["unevent"] = "timed",
				["duration"] = "8",
				["event"] = "Combat Log",
				["unit"] = "player",
				["spellName"] = "Foul Geyser",
				["use_spellName"] = true,
				["use_source"] = true,
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["yOffset"] = 86,
			["inverse"] = false,
			["id"] = "Foul Geyser",
			["xOffset"] = 129.000122070313,
			["displayIcon"] = "Interface\\Icons\\Ability_Creature_Poison_02",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["harmony"] = {
			["xOffset"] = 0,
			["yOffset"] = 55,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["autoclone"] = false,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["type"] = "aura",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["unit"] = "player",
				["use_name"] = true,
				["names"] = {
					"Harmony", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["name_operator"] = "==",
				["name"] = "Life Bloom",
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 39,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "harmony",
			["parent"] = "Druid Bar",
			["frameStrata"] = 1,
			["width"] = 39,
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ancient Barrier"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local i,name, rank, icon, count, debuffType, duration, expirationTime, unitCaster, isStealable, shouldConsolidate, spellId, canApplyAura, isBossDebuff, value1,value2;\n    for i = 1, 40 do\n        name, rank, icon, count, debuffType, duration, expirationTime, unitCaster, isStealable, shouldConsolidate, spellId, canApplyAura, isBossDebuff, value1,value2 = UnitAura(\"player\", i, \"HARMFUL\");\n        if (name == \"Ancient Barrier\" or name == \"Weak Ancient Barrier\" or name == \"Strong Ancient Barrier\") then\n            return value2;\n        end\n    end\n    return \"Nope\";\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 148.948852539063,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Ancient Barrier", -- [1]
					"Weak Ancient Barrier", -- [2]
					"Strong Ancient Barrier", -- [3]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = -371.891967773438,
			["frameStrata"] = 1,
			["width"] = 75,
			["untrigger"] = {
			},
			["icon"] = true,
			["numTriggers"] = 1,
			["inverse"] = false,
			["id"] = "Ancient Barrier",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["<obs>Gloves"] = {
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["stacksPoint"] = "BOTTOMRIGHT",
			["parent"] = "Enhancer WA",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["yOffset"] = 110,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "<obs>Gloves",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Synapse Springs", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = 110,
			["height"] = 50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Incarnation"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 33891,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Incarnation", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Black",
			["height"] = 34.75,
			["load"] = {
				["use_size"] = false,
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_never"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Druid Mainbar",
			["stacksPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = false,
			["id"] = "Incarnation",
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 34.75,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 33891,
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["xOffset"] = 16,
			["displayIcon"] = "Interface\\Icons\\spell_druid_incarnation",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Blood Fury CD 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.270000040531159, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Fury Cooldowns",
			["xOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 33697,
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 40,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["trigger"] = {
				["type"] = "event",
				["unevent"] = "timed",
				["duration"] = "6",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 33697,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["id"] = "Blood Fury CD 2",
			["height"] = 40,
			["yOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.920000001788139, -- [4]
			},
		},
		["Power of the Titans"] = {
			["xOffset"] = -254.541564941406,
			["yOffset"] = 92.5932312011719,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Power of the Titans", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["width"] = 75,
			["untrigger"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["id"] = "Power of the Titans",
			["desaturate"] = false,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["force of nature cd"] = {
			["parent"] = "Druid Bar",
			["untrigger"] = {
				["spellName"] = 102693,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["autoclone"] = false,
				["ownOnly"] = true,
				["name_info"] = "aura",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["name_operator"] = "==",
				["use_charges"] = false,
				["unevent"] = "auto",
				["spellName"] = 102693,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["use_name"] = true,
				["use_spellName"] = true,
				["name"] = "Life Bloom",
				["custom_hide"] = "timed",
				["inverse"] = true,
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Soul of the Forest", -- [1]
				},
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 39,
			["load"] = {
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
						["DRUID"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " %s",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["disjunctive"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 102693,
					},
					["untrigger"] = {
						["spellName"] = 102693,
					},
				}, -- [1]
			},
			["id"] = "force of nature cd",
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 39,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 55,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
			},
			["xOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\INV_Relics_IdolofRejuvenation",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shocks"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"Enh Stat Logic", -- [1]
				"Enh Snapshot Logic", -- [2]
				"Flame Shock", -- [3]
				"Flame Shock (CD) UF", -- [4]
				"Flame Shock 2", -- [5]
				"Flame Shock (CD) -UF", -- [6]
				"Earth Shock", -- [7]
				"Earth Shock (CD)", -- [8]
			},
			["animate"] = false,
			["xOffset"] = -319.999877929688,
			["regionType"] = "dynamicgroup",
			["border"] = "None",
			["yOffset"] = 135.33349609375,
			["anchorPoint"] = "CENTER",
			["expanded"] = false,
			["sort"] = "none",
			["radius"] = 200,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["additional_triggers"] = {
			},
			["backgroundInset"] = 5,
			["align"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["id"] = "Shocks",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["width"] = 49.9999694824219,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["height"] = 322.822204589844,
			["borderOffset"] = 5,
			["load"] = {
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["<Bracken> Exploding Fungus"] = {
			["parent"] = "T17 - Highmaul",
			["yOffset"] = 309.000061035156,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "Barrage on me!",
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_custom"] = true,
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["sourceunit"] = "Andura",
				["duration"] = "7.5",
				["names"] = {
					"Crystalline Barrage", -- [1]
				},
				["spellName"] = "Exploding Fungus",
				["type"] = "event",
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["use_source"] = false,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_specific_sourceunit"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = false,
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["use_auraType"] = false,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["zone"] = "Highmaul",
				["race"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -261.000061035156,
			["id"] = "<Bracken> Exploding Fungus",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["inverse"] = true,
			["icon"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = "INTERFACE\\ICONS\\druid_ability_wildmushroom_b",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rage Cap"] = {
			["xOffset"] = 165.000061035156,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Rage Cap",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:Rage Cap",
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["duration"] = "10",
				["unit"] = "player",
				["powertype"] = 1,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">=",
				["unevent"] = "auto",
				["event"] = "Power",
				["names"] = {
					"Bloodsurge", -- [1]
				},
				["use_unit"] = true,
				["custom"] = "function()\n    if select(4, UnitBuff(\"player\",\"Dancing Steel\")) == 1 then\n        return true\n    end\n    return false\nend\n\n\n",
				["events"] = "UNIT_AURA",
				["custom_type"] = "event",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["use_power"] = true,
				["power"] = "110",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["cooldown"] = false,
			["parent"] = "Fury WA",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Rage Cap",
			["yOffset"] = -55,
			["frameStrata"] = 1,
			["width"] = 50,
			["numTriggers"] = 1,
			["icon"] = true,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_InnerRage",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["hotw cd"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 108294,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["autoclone"] = false,
				["ownOnly"] = true,
				["name_info"] = "aura",
				["names"] = {
					"Soul of the Forest", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["name_operator"] = "==",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["inverse"] = true,
				["use_name"] = true,
				["use_spellName"] = true,
				["name"] = "Life Bloom",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 108294,
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 39,
			["load"] = {
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["xOffset"] = 0,
			["parent"] = "Druid Bar",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "hotw cd",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 108294,
					},
					["untrigger"] = {
						["spellName"] = 108294,
					},
				}, -- [1]
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 39,
			["disjunctive"] = true,
			["yOffset"] = 55,
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\INV_Relics_IdolofRejuvenation",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Projection"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Projection", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Projection",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 75,
			["yOffset"] = -20,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["xOffset"] = 129,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Catalytic Reaction: Red"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Xaril the Poisoned Mind ",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["unit"] = "player",
				["spellName"] = "Catalyst: Red",
				["use_spellName"] = true,
				["use_source"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = -346,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["id"] = "Catalytic Reaction: Red",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["yOffset"] = 192,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\ability_xaril_masterpoisoner_red",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Druid Bar"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Lifebloom  2", -- [1]
				"Lifebloom  down", -- [2]
				"harmony", -- [3]
				"harmony down", -- [4]
				"shroom", -- [5]
				"shroom down", -- [6]
				"swiftmend cd", -- [7]
				"wild growth cd", -- [8]
				"dispell cd", -- [9]
				"tranq cd", -- [10]
				"ns cd", -- [11]
				"ironbark cd", -- [12]
				"berserk cd", -- [13]
				"hotw cd", -- [14]
				"natures vigil cd", -- [15]
				"incarnation cd", -- [16]
				"force of nature cd", -- [17]
				"br cd", -- [18]
			},
			["animate"] = true,
			["xOffset"] = -870,
			["anchorPoint"] = "CENTER",
			["border"] = "None",
			["yOffset"] = 320,
			["regionType"] = "dynamicgroup",
			["untrigger"] = {
			},
			["sort"] = "hybrid",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = 7,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "LEFT",
			["backgroundInset"] = 0,
			["align"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["stagger"] = 0,
			["frameStrata"] = 1,
			["width"] = 819.000015258789,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["id"] = "Druid Bar",
			["height"] = 39,
			["borderOffset"] = 16,
			["load"] = {
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sortHybridTable"] = {
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
				true, -- [5]
				true, -- [6]
				true, -- [7]
				true, -- [8]
			},
		},
		["General Nazgrim Berserker Stance"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "General Nazgrim",
				["duration"] = "60",
				["message_operator"] = "match('%s')",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["use_sourceName"] = false,
				["type"] = "event",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["spellName"] = "Berserker Stance",
				["event"] = "Combat Log",
				["use_source"] = true,
				["message"] = "",
				["use_spellName"] = true,
				["unevent"] = "timed",
				["use_sourceunit"] = false,
				["use_message"] = false,
				["debuffType"] = "HELPFUL",
				["use_messageType"] = false,
				["messageType"] = "CHAT_MSG_RAID_BOSS_EMOTE",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = 129,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["id"] = "General Nazgrim Berserker Stance",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["yOffset"] = -20,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Racial_Avatar",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SL 2"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "10",
				["names"] = {
					"Stormlash Totem", -- [1]
				},
				["fullscan"] = true,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["custom"] = "function(event, unitID)\n    if unitID == \"player\" then\n        local aura = select(1, UnitBuff(\"player\"))\n    end\n    if aura == \"Stormlash Totem\" then\n        return true\n    end\nend\n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n\n",
				["name_operator"] = "==",
				["events"] = "UNIT_AURA",
				["custom_type"] = "event",
				["unevent"] = "timed",
				["auraType"] = "BUFF",
				["event"] = "Combat Log",
				["type"] = "event",
				["use_name"] = true,
				["use_spellName"] = true,
				["name"] = "Stormlash Totem",
				["subeventSuffix"] = "_AURA_APPLIED",
				["use_destunit"] = true,
				["spellName"] = "Stormlash Totem",
				["use_auraType"] = true,
				["destunit"] = "player",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Hunter WA",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "SL 2",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 50,
			["inverse"] = false,
			["yOffset"] = 55,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\ability_shaman_tranquilmindtotem",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SL 4"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["duration"] = "10",
				["names"] = {
					"Stormlash Totem", -- [1]
				},
				["fullscan"] = true,
				["use_auraType"] = true,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["spellName"] = "Stormlash Totem",
				["custom_type"] = "event",
				["name_operator"] = "==",
				["events"] = "UNIT_AURA",
				["subeventSuffix"] = "_AURA_APPLIED",
				["unevent"] = "timed",
				["auraType"] = "BUFF",
				["event"] = "Combat Log",
				["type"] = "event",
				["use_name"] = true,
				["use_spellName"] = true,
				["custom"] = "function(event, unitID)\n    if unitID == \"player\" then\n        local aura = select(1, UnitBuff(\"player\"))\n    end\n    if aura == \"Stormlash Totem\" then\n        return true\n    end\nend\n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n\n",
				["name"] = "Stormlash Totem",
				["use_destunit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["destunit"] = "player",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Fury WA",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "SL 4",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["numTriggers"] = 1,
			["yOffset"] = 55,
			["inverse"] = false,
			["xOffset"] = -55,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\ability_shaman_tranquilmindtotem",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Spirit Shell"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return name\nend",
			["yOffset"] = 55,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["duration"] = "10",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellName"] = "Tranquility",
				["use_unit"] = true,
				["type"] = "custom",
				["names"] = {
				},
				["custom_type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["use_source"] = false,
				["event"] = "Combat Log",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_spellName"] = true,
				["customName"] = "\n\n\n\n\n\n\n\n\n",
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_CAST_SUCCESS\" and spellID==109964) then\n        name=sourceName\n        return true\n    end\n\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 40,
			["load"] = {
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["flexible"] = true,
						["ten"] = true,
						["arena"] = true,
						["fortyman"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "RaidCDdyn",
			["stacksPoint"] = "RIGHT",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["xOffset"] = -110,
			["id"] = "Spirit Shell",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\ability_shaman_astralshift",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rallying cry"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return name\nend",
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["duration"] = "10",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["type"] = "custom",
				["names"] = {
				},
				["unevent"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Combat Log",
				["use_source"] = false,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_spellName"] = true,
				["customName"] = "\n\n\n\n\n\n\n\n\n",
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_CAST_SUCCESS\" and spellID==97462) then\n        name=sourceName\n        return true\n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["custom_type"] = "event",
				["custom_hide"] = "timed",
				["spellName"] = "Tranquility",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 40,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["flexible"] = true,
						["ten"] = true,
						["arena"] = true,
						["fortyman"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "RIGHT",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Rallying cry",
			["xOffset"] = -55,
			["frameStrata"] = 1,
			["width"] = 40,
			["parent"] = "RaidCDdyn",
			["numTriggers"] = 1,
			["inverse"] = false,
			["untrigger"] = {
			},
			["desaturate"] = false,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_toughness",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Tier 16"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Power of the Titans", -- [1]
				"Consumed Shit", -- [2]
				"Gift of the Titans", -- [3]
				"Weakened Resolve", -- [4]
				"Aura of Pride", -- [5]
				"Languish", -- [6]
				"Ancient Barrier", -- [7]
				"Displaced Energy", -- [8]
				"Hunter's Mark", -- [9]
				"Assassin's Mark", -- [10]
				"Set to Blow", -- [11]
				"Noxious Poison", -- [12]
				"Sha Sear", -- [13]
				"Corrupted Brew", -- [14]
				"Ricochet", -- [15]
				"Flames of Galakras", -- [16]
				"Galakras Fire Stack", -- [17]
				"Mark of Anguish", -- [18]
				"Swirl", -- [19]
				"Swelling Pride", -- [20]
				"Swelling Corruption", -- [21]
				"Store Kinetic Energy", -- [22]
				"Self-Reflection", -- [23]
				"Purified", -- [24]
				"Projection", -- [25]
				"Launch Sawblade on me", -- [26]
				"General Nazgrim Battle Stance", -- [27]
				"General Nazgrim Defensive Stance", -- [28]
				"General Nazgrim Berserker Stance", -- [29]
				"Foul Stream", -- [30]
				"Foul Geyser", -- [31]
				"Falling Ash Explosion", -- [32]
				"Catalytic Reaction: Purple", -- [33]
				"Catalytic Reaction: Red", -- [34]
				"Catalytic Reaction: Blue", -- [35]
				"Catalytic Reaction: Yellow", -- [36]
				"Catalytic Reaction: Orange", -- [37]
				"Catalytic Reaction: Green", -- [38]
				"Assembly Line ready", -- [39]
				"Clash", -- [40]
				"War Song", -- [41]
				"Wrecking Ball", -- [42]
				"Foul Geyser on me", -- [43]
				"Iron Prison", -- [44]
				"Aim", -- [45]
				"Mesmerize (Paragons of the Klaxxi)", -- [46]
				"Hurl Amber", -- [47]
				"Launch Sawblade (Siegecrafter Blackfuse)", -- [48]
				"Malice", -- [49]
				"SoO - Malice Ticks", -- [50]
			},
			["animate"] = false,
			["xOffset"] = -260.313110351563,
			["regionType"] = "dynamicgroup",
			["border"] = "None",
			["yOffset"] = 7.06396484375,
			["anchorPoint"] = "CENTER",
			["expanded"] = false,
			["sort"] = "none",
			["radius"] = 200,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "CENTER",
			["backgroundInset"] = 0,
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Tier 16",
			["borderOffset"] = 16,
			["frameStrata"] = 1,
			["width"] = 3847.99987792969,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["align"] = "CENTER",
			["height"] = 75,
			["additional_triggers"] = {
			},
			["load"] = {
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Recklessness"] = {
			["xOffset"] = -55,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Recklessness", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Fury WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Recklessness",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Thunderstruck"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["autoclone"] = false,
				["spellId"] = "103434",
				["duration"] = "4",
				["name_info"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["type"] = "event",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["unit"] = "group",
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["name"] = "Disrupting Shadows",
				["names"] = {
					"Overcharged", -- [1]
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellName"] = "Thunderstruck",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "2002 Bold",
			["height"] = 60,
			["load"] = {
				["use_size"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["parent"] = "ToT WA",
			["id"] = "Thunderstruck",
			["displayIcon"] = "INTERFACE\\ICONS\\warrior_talent_icon_thunderstruck",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Malice"] = {
			["xOffset"] = 1.743896484375,
			["yOffset"] = 187.690734863281,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["message"] = "Sawblade!",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\phone.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "shake",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["source"] = "Siegecrafter Blackfuse",
				["duration"] = "3",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Malicious Blast", -- [1]
				},
				["use_auraType"] = false,
				["use_unit"] = true,
				["unit"] = "player",
				["spellIds"] = {
				},
				["spellName"] = "Launch Sawblade",
				["custom"] = "function(event,msg)\n    if (string.find(msg, \"Siegecrafter Blackfuse faces you and readies\")) then\n        return true;\n    else\n        return false;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["debuffType"] = "HARMFUL",
				["custom_type"] = "event",
				["use_sourceName"] = false,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "timed",
				["type"] = "aura",
				["use_source"] = true,
				["event"] = "Chat Message",
				["custom_hide"] = "timed",
				["message"] = "Siegecrafter Blackfuse faces you and readies",
				["use_spellName"] = true,
				["events"] = "RAID_BOSS_WHISPER",
				["use_sourceunit"] = false,
				["use_message"] = true,
				["subeventPrefix"] = "SPELL",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_RAID_BOSS_EMOTE",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["parent"] = "Tier 16",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Malice",
			["displayIcon"] = "Interface\\Icons\\INV_Misc_SawBlade_01",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hunter WA"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"tott 2", -- [1]
				"Pot 2", -- [2]
				"Gloves 2", -- [3]
				"Gene Splice 2", -- [4]
				"Deterrence", -- [5]
				"SL 2", -- [6]
				"Skull Banner 2", -- [7]
				"BL 2", -- [8]
				"Dextrous 2", -- [9]
				"Vicious 2", -- [10]
				"Scope", -- [11]
				"Cloak", -- [12]
				"BloodFury 2 2", -- [13]
				"LocknLoad", -- [14]
				"ThrilloftheHunt", -- [15]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -429.999938964844,
			["border"] = false,
			["yOffset"] = 275,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Hunter WA",
			["frameStrata"] = 1,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["trigger"] = {
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["BubbleDespawn 2"] = {
			["xOffset"] = -0.00018310546875,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "custom",
				["subeventSuffix"] = "_AURA_REMOVED",
				["unevent"] = "timed",
				["customStacks"] = "function()\nreturn counter\nend",
				["duration"] = "16",
				["event"] = "Combat Log",
				["unit"] = "player",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_spellName"] = true,
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    function inTable(tbl, item)\n        for key, value in pairs(tbl) do\n            if value == item then return true end\n        end\n        return false\n    end\n    \n    trackGUID = trackGUID or {}\n    \n    if (msg==\"UNIT_DIED\") and (trackGUID[1]==destGUID) then\n        return true\n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "event",
				["spellName"] = "Consumed Faith",
			},
			["stickyDuration"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "BubbleDespawn",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "BubbleDespawn 2",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["yOffset"] = 0,
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Mark of Anguish"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Mark of Anguish", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["id"] = "Mark of Anguish",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 75,
			["yOffset"] = -71,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["xOffset"] = 129,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Barkskin "] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"Barkskin", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Druid WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 55,
			["id"] = "Barkskin ",
			["yOffset"] = -110,
			["frameStrata"] = 1,
			["width"] = 50,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rogue Tracker"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"SnD", -- [1]
				"Mutilate", -- [2]
				"Rupture", -- [3]
				"Recuperate", -- [4]
			},
			["animate"] = true,
			["untrigger"] = {
			},
			["xOffset"] = -515.067535400391,
			["anchorPoint"] = "CENTER",
			["border"] = "None",
			["yOffset"] = -28.9726257324219,
			["sortHybridTable"] = {
				true, -- [1]
				false, -- [2]
				true, -- [3]
			},
			["additional_triggers"] = {
			},
			["sort"] = "ascending",
			["backgroundInset"] = 0,
			["space"] = 2,
			["background"] = "Blizzard Dialog Background Dark",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["align"] = "CENTER",
			["radius"] = 200,
			["trigger"] = {
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Rogue Tracker",
			["borderOffset"] = 4,
			["frameStrata"] = 1,
			["width"] = 200.000015258789,
			["stagger"] = 0,
			["rotation"] = 0,
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOM",
			["height"] = 66,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "dynamicgroup",
		},
		["Bloodsurge"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["custom_type"] = "event",
				["duration"] = "10",
				["event"] = "Health",
				["names"] = {
					"Meat Cleaver", -- [1]
					"Sweeping Strikes", -- [2]
					"Shield Charge", -- [3]
				},
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["events"] = "UNIT_AURA",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom"] = "function()\n    if select(4, UnitBuff(\"player\",\"Dancing Steel\")) == 1 then\n        return true\n    end\n    return false\nend\n\n\n",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["xOffset"] = 165,
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 50,
			["untrigger"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "Fury WA",
			["id"] = "Bloodsurge",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["autowa"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%n",
			["yOffset"] = 323.999938964844,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
				},
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["message_operator"] = "==",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["event"] = "Chat Message",
				["custom"] = "function(_, msg, author)\n    local argList = {\n        ['highmaul'] = 'T17 - Highmaul',\n        ['berserkerrush'] = '<Kargath> Berserker Rush',\n        ['gushing'] = '<Butcher> Gushing Wounds',\n        ['barrage'] = '<Tectus> Crystalline Barrage',\n        ['interrupting'] = '<Twins> Interrupting Shout',\n        ['enfeebling'] = '<Twins> Enfeebling Roar',\n        ['fixate'] = '<Mar\\'gok> Fixate',\n        ['arcanewrath'] = '<Mar\\'gok> Arcane Wrath',      \n    }\n    local parseMessage = function(msg, author)\n        if not string.match(msg, 'autowa') then return; end\n        local arg = string.match(msg, 'autowa (%a+)')\n        if argList[string.lower(arg)] then\n            local answer = \n            string.format('[WeakAuras: %s - %s]', \n                GetUnitName('player', true), argList[string.lower(arg)])\n            SendChatMessage(answer, 'whisper', nil, author)\n        else if string.lower(arg) == 'list' then\n                SendChatMessage('arg: Aura', 'whisper', nil, author)               \n                for k,v in pairs(argList) do\n                    SendChatMessage(k .. ': ' .. v, 'whisper', nil, author)\n                end          \n            end      \n        end  \n    end\n    parseMessage(msg, author)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["message"] = "autowa highmaul",
				["customName"] = "\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["events"] = "CHAT_MSG_WHISPER",
				["use_message"] = true,
				["custom_type"] = "event",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 9.24444389343262,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = -330.000183105469,
			["height"] = 12.088885307312,
			["id"] = "autowa",
			["load"] = {
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["Dream of Cenarius"] = {
			["disjunctive"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["spellName"] = 33891,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Dream of Cenarius", -- [1]
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Black",
			["height"] = 34.75,
			["load"] = {
				["use_size"] = false,
				["use_level"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_zone"] = false,
				["use_difficulty"] = false,
				["use_never"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Druid Mainbar",
			["cooldown"] = false,
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Dream of Cenarius",
			["numTriggers"] = 2,
			["frameStrata"] = 5,
			["width"] = 34.75,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 33891,
			},
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["names"] = {
							"Dream of Cenarius", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["xOffset"] = 16,
			["displayIcon"] = "Interface\\Icons\\spell_druid_incarnation",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Durumu Lingering Gaze"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "103434",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Lingering Gaze", -- [1]
				},
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["unit"] = "player",
				["name"] = "Disrupting Shadows",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "2002 Bold",
			["height"] = 60,
			["load"] = {
				["use_size"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["untrigger"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["parent"] = "ToT WA",
			["id"] = "Durumu Lingering Gaze",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["swiftmend cd"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 18562,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["autoclone"] = false,
				["ownOnly"] = true,
				["name_info"] = "aura",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["name_operator"] = "==",
				["event"] = "Cooldown Progress (Spell)",
				["name"] = "Life Bloom",
				["use_name"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Soul of the Forest", -- [1]
				},
				["spellName"] = 18562,
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 39,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["disjunctive"] = true,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "swiftmend cd",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 18562,
					},
					["untrigger"] = {
						["spellName"] = 18562,
					},
				}, -- [1]
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 39,
			["parent"] = "Druid Bar",
			["yOffset"] = 55,
			["numTriggers"] = 2,
			["icon"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Relics_IdolofRejuvenation",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shield Wall"] = {
			["xOffset"] = 55,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Shield Wall", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Fury WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 50,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = -110,
			["id"] = "Shield Wall",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ThrilloftheHunt"] = {
			["xOffset"] = 110,
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:LocknLoad",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:LocknLoad",
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["custom_type"] = "event",
				["duration"] = "10",
				["event"] = "Health",
				["names"] = {
					"Thrill of the Hunt", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom"] = "function()\n    if select(4, UnitBuff(\"player\",\"Dancing Steel\")) == 1 then\n        return true\n    end\n    return false\nend\n\n\n",
				["events"] = "UNIT_AURA",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
			},
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["id"] = "ThrilloftheHunt",
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter WA",
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["harmony down"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:harmony down",
				},
				["finish"] = {
					["do_glow"] = true,
					["do_sound"] = false,
					["glow_action"] = "hide",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["glow_frame"] = "WeakAuras:harmony down",
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["stack_info"] = "stack",
				["autoclone"] = false,
				["groupclone"] = false,
				["ownOnly"] = true,
				["name_info"] = "aura",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["name_operator"] = "==",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["use_name"] = true,
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Harmony", -- [1]
				},
				["inverse"] = true,
				["name"] = "Lifebloom",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 39,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Druid Bar",
			["stacksPoint"] = "BOTTOMRIGHT",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "harmony down",
			["additional_triggers"] = {
			},
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 39,
			["inverse"] = false,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 55,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_HealingWay",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["PrimNutr Ji-Kun 2"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "103434",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Primal Nutriment", -- [1]
				},
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["autoclone"] = false,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["name"] = "Disrupting Shadows",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "2002 Bold",
			["height"] = 60,
			["load"] = {
				["use_size"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "ToT WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["id"] = "PrimNutr Ji-Kun 2",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Mushroom Growth 2 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 24,
			["xOffset"] = -420,
			["stacksFlags"] = "None",
			["yOffset"] = -137,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0.6, -- [1]
				0.6, -- [2]
				0.6, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0.670588235294118, -- [1]
				0, -- [2]
				0.686274509803922, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "INTERFACE\\ICONS\\druid_ability_wildmushroom_b",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if WA_mush_val then return floor(.5+WA_mush_val/1000) .. \"k\" end\nend",
			["barInFront"] = true,
			["customTextUpdate"] = "event",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "5",
					["alphaType"] = "hide",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "return function()\n  return 0\nend\n",
					["use_alpha"] = false,
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.550000011920929,
					["scalex"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorB"] = 1,
					["use_color"] = false,
					["colorFunc"] = "return \n\n",
					["rotate"] = 0,
					["colorType"] = "custom",
					["duration_type"] = "relative",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "4",
				["names"] = {
					"Savage Roar", -- [1]
				},
				["customIcon"] = "\n\n\n\n\n\n\n\n",
				["custom_hide"] = "custom",
				["type"] = "custom",
				["custom_type"] = "event",
				["unevent"] = "auto",
				["unit"] = "player",
				["event"] = "Chat Message",
				["custom"] = "function(event, ...)\n    local mush1,_,mush1_start = GetTotemInfo(1)\n    local mush2,_,mush2_start = GetTotemInfo(2)\n    local mush3,_,mush3_start = GetTotemInfo(3) \n    --cleanup\n    if not (mush1 or mush2 or mush3) then \n        WA_mush1 = false\n        WA_mush1_val = 0\n    end\n    --watch for mushroom spawn/death\n    if event == \"PLAYER_TOTEM_UPDATE\" then\n        if mush1 and not WA_mush1 then --spawn\n            WA_mush1 = true\n            WA_mush1_val = 0\n            WA_mush1_start = mush1_start\n        end\n        if mush1 and WA_mush1 then --replace\n            if mush1_start < WA_mush1_start then\n                WA_mush1 = true\n                WA_mush1_val = 0\n                WA_mush1_start = mush1_start\n            end\n        end\n        if WA_mush1 and not mush1 then --death\n            WA_mush1 = false\n            WA_mush1_val = 0\n        end\n    end\n    --track rejuv overheal\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _, cleuevent, _, sourceGUID, _, _, _, destGUID, destname, _, _, spellid, spellname, _, _, overheal = ...\n        if cleuevent == \"SPELL_PERIODIC_HEAL\" then\n            if sourceGUID == UnitGUID(\"player\") and spellid == 774 then\n                if WA_mush1 then \n                    WA_mush1_val = WA_mush1_val + overheal*1.00\n                    if WA_mush1_val > UnitHealthMax(\"player\")*2.00 then \n                        WA_mush1_val = UnitHealthMax(\"player\") *2.00\n                    end\n                end\n            end\n        end\n    end\n    --display tracker\n    if WA_mush1 then\n        WA_mush_act = true -- avoids a minor WA error\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customDuration"] = "function ()\n    \n    if WA_mush1 and WA_mush2 and WA_mush3 then\n        WA_mush_val = WA_mush1_val+WA_mush2_val+WA_mush3_val\n        WA_mush_max = UnitHealthMax(\"player\")*2.00\n    elseif WA_mush1 and WA_mush2 then\n        WA_mush_val = WA_mush1_val+WA_mush2_val\n        WA_mush_max = UnitHealthMax(\"player\")*2.00\n    elseif WA_mush2 and WA_mush3 then\n        WA_mush_val = WA_mush2_val+WA_mush3_val\n        WA_mush_max = UnitHealthMax(\"player\")*2.00\n    elseif WA_mush1 and WA_mush3 then\n        WA_mush_val = WA_mush1_val+WA_mush3_val\n        WA_mush_max = UnitHealthMax(\"player\")*2.00\n    elseif WA_mush1 then\n        WA_mush_val = WA_mush1_val\n        WA_mush_max = UnitHealthMax(\"player\")*2.00\n    elseif WA_mush2 then\n        WA_mush_val = WA_mush2_val\n        WA_mush_max = UnitHealthMax(\"player\")*0.00\n    elseif WA_mush3 then\n        WA_mush_val = WA_mush3_val\n        WA_mush_max = UnitHealthMax(\"player\")*0.00\n    else\n        WA_mush_val = 0\n        WA_mush_max = 0\n    end\n    \n    return math.max(0.01,WA_mush_val),math.max(0.01,WA_mush_max),true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customName"] = "\n\n",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED,PLAYER_TOTEM_UPDATE",
				["remOperator"] = "==",
				["check"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["borderOffset"] = 2,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkWidth"] = 10,
			["displayStacks"] = "%c",
			["spark"] = false,
			["numTriggers"] = 1,
			["sparkRotationMode"] = "AUTO",
			["border"] = false,
			["borderEdge"] = "Blizzard Tooltip",
			["sparkRotation"] = 0,
			["borderSize"] = 8,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["id"] = "Mushroom Growth 2 2",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 24,
			["height"] = 31,
			["additional_triggers"] = {
			},
			["displayTextRight"] = "%c",
			["frameStrata"] = 1,
			["width"] = 96,
			["sparkOffsetX"] = 0,
			["textSize"] = 24,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["untrigger"] = {
				["custom"] = "function ()\n    if(WA_mush_act) then return not (WA_mush1) end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			},
			["cooldown"] = true,
			["parent"] = "SHROOMS v2",
		},
		["War Song"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "spin",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "General Nazgrim",
				["duration"] = "3",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["unit"] = "target",
				["spellName"] = "War Song",
				["use_spellName"] = true,
				["names"] = {
					"Shield of Darkness", -- [1]
					"Sleight of Hand", -- [2]
				},
				["use_sourceunit"] = false,
				["use_source"] = true,
				["unevent"] = "timed",
				["debuffType"] = "HELPFUL",
				["use_auraType"] = false,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "CENTER",
			["xOffset"] = 187.209350585938,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["yOffset"] = 57.0001220703125,
			["id"] = "War Song",
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_Rampage",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Enhancer  Cooldown"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Ascendance CD", -- [1]
				"Feral Spirit CD", -- [2]
				"Elemental Mastery CD", -- [3]
				"Stormlash CD", -- [4]
				"Fire Ele CD", -- [5]
				"Earth Ele CD", -- [6]
				"Blood Fury CD", -- [7]
				"Glove CD", -- [8]
			},
			["animate"] = true,
			["xOffset"] = 0.0003662109375,
			["border"] = "None",
			["yOffset"] = -89.6401672363281,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = 7,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["id"] = "Enhancer  Cooldown",
			["borderOffset"] = 16,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["stagger"] = 0,
			["frameStrata"] = 1,
			["width"] = 369.000030517578,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["height"] = 39.9999694824219,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["SHROOMS v2"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Mushroom Growth 2 2", -- [1]
				"Bloom", -- [2]
				"Bloom 2", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -48.2966918945313,
			["border"] = false,
			["yOffset"] = -107.397827148438,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["id"] = "SHROOMS v2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["borderEdge"] = "None",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Berserking "] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"Berserking", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Druid WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Berserking ",
			["yOffset"] = -55,
			["frameStrata"] = 1,
			["width"] = 50,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["moTracker"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -500,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "Doris PP",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "BubbleDespawn",
			["customText"] = "function()\n    --return \" \"\n   return string.format(\"%i \\n%s\\n%s\\n%s\\n%s\\n%s\\n%s\", (counter or \"error\"), (trackGUID[1]  or \"error\"), (trackGUID[2] or \"error\"), (trackGUID[3] or \"error\"), (trackGUID[4] or \"error\"), (trackGUID[5] or \"error\"), (trackGUID[6] or \"error\"))\nend",
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "                 %n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "custom",
				["customName"] = "\n\n",
				["custom"] = "function(event, ...)\n    \n    --table auf wert prüfen\n    function inTable(tbl, item)\n        for key, value in pairs(tbl) do\n            if value == item then return true end\n        end\n        return false\n    end\n    \n    --addon channel register auf kampfbeginn\n    if event==\"PLAYER_REGEN_DISABLED\" then\n        RegisterAddonMessagePrefix(\"WA_Bubble\")\n    end\n    \n    --settings\n    local name = \"Embodied Doubt\"\n    local debuff = \"Consumed Faith\"\n    --test\n    --local name = \"Manifestation of Pride\"\n    --local debuff = \"Flame Shock\"\n    \n    --addon channel GUIDs auslesen\n    trackGUID = trackGUID or {}\n    local prefix, message, type, sender = ...\n    if (event==\"CHAT_MSG_ADDON\")\n    and not (inTable(trackGUID, message)) then \n        local prefix, message, type, sender = ...\n        if (prefix==\"WA_Bubble\") then \n            counter=(counter or 0) + 1\n            trackGUID[counter]=message   \n            --return true            \n        end\n    end\n    \n    \n    --GUIDs speichern\n    if (event==\"UPDATE_MOUSEOVER_UNIT\"\n        and GetUnitName(\"mouseover\") == name) \n    and (select(1,UnitBuff(\"mouseover\",1)) == debuff)\n    and not (inTable(trackGUID, UnitGUID(\"mouseover\"))) then\n        counter=(counter or 0) + 1\n        SetRaidTarget(\"mouseover\",(counter%7)+1)\n        trackGUID[counter]=UnitGUID(\"mouseover\")\n        --ZU RAID ÄNDERN!\n        SendAddonMessage(\"WA_Bubble\", UnitGUID(\"mouseover\"), \"RAID\")\n        --return true\n    end\n    \n    --reset   \n    if event==\"PLAYER_REGEN_ENABLED\" then\n        counter = 0\n        trackGUID = {}\n    end\n    \n    \n    --[[if GetUnitName(\"mouseover\")==\"Raider's Training Dummy\" then\n        counter = 0\n        trackGUID = {}\n    end]]--\n    \n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["events"] = "UPDATE_MOUSEOVER_UNIT, CHAT_MSG_ADDON, PLAYER_REGEN_DISABLED, PLAYER_REGEN_ENABLED",
				["custom_type"] = "event",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 12.088885307312,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["icon_side"] = "RIGHT",
			["displayText"] = "%c",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["justify"] = "LEFT",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%c",
			["textSize"] = 12,
			["id"] = "moTracker",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 9.24444389343262,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["icon"] = false,
			["inverse"] = false,
			["borderOffset"] = 5,
			["orientation"] = "HORIZONTAL",
			["timerSize"] = 12,
			["timer"] = false,
			["zoom"] = 0,
		},
		["ironbark cd"] = {
			["parent"] = "Druid Bar",
			["untrigger"] = {
				["spellName"] = 102342,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["autoclone"] = false,
				["ownOnly"] = true,
				["name_info"] = "aura",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 102342,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["use_name"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["custom_hide"] = "timed",
				["name_operator"] = "==",
				["name"] = "Life Bloom",
				["names"] = {
					"Soul of the Forest", -- [1]
				},
				["unit"] = "player",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 39,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["disjunctive"] = true,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 102342,
					},
					["untrigger"] = {
						["spellName"] = 102342,
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 39,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 55,
			["inverse"] = false,
			["id"] = "ironbark cd",
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\spell_druid_ironbark",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Flame Shock 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if FlameShock_power and FlameShock_power > 0 then\n        if FlameShock_power >= 110 then\n            return format(\"|cFF00FF00%d|r\", FlameShock_power)\n        elseif FlameShock_power <= 90 then\n            return format(\"|cFFFF0000%d|r\", FlameShock_power)\n        else\n            return format(\"|cFF999999%d|r\", FlameShock_power)\n        end        \n    else\n        return 'V'\n    end\nend",
			["untrigger"] = {
				["spellName"] = 8050,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["remaining_operator"] = ">",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["remaining"] = "0",
				["spellName"] = 8050,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["font"] = "Ubuntu Condensed",
			["height"] = 50,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Shocks",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Unleash Flame", -- [1]
						},
						["inverse"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function ()\n    return use_FlameShock_bool;\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function ()\n    return not use_FlameShock_bool;\nend",
					},
				}, -- [2]
			},
			["id"] = "Flame Shock 2",
			["frameStrata"] = 1,
			["width"] = 50,
			["yOffset"] = -175,
			["inverse"] = false,
			["numTriggers"] = 3,
			["xOffset"] = 50,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Tier 7"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"Heart of the Wild", -- [1]
					"Nature's Vigil", -- [2]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Druid WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -110,
			["id"] = "Tier 7",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["stickyDuration"] = false,
			["xOffset"] = 110,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["LS         "] = {
			["color"] = {
				0, -- [1]
				0.349019607843137, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura5",
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "LS         ",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_form"] = true,
				["names"] = {
					"Lightning Shield", -- [1]
				},
				["event"] = "Weapon Enchant",
				["use_enchant"] = true,
				["use_unit"] = true,
				["spellIds"] = {
				},
				["inverse"] = true,
				["use_weapon"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 500,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["height"] = 500,
			["rotate"] = true,
			["load"] = {
				["use_size"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "ten",
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["twentyfive"] = true,
						["ten"] = true,
						["arena"] = true,
						["fortyman"] = true,
						["pvp"] = true,
					},
				},
			},
			["parent"] = "Buffs",
		},
		["12:00"] = {
			["parent"] = "Gurubashi Arena Reminder",
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = 0,
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["regionType"] = "icon",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
				["custom_type"] = "status",
				["unevent"] = "auto",
				["custom"] = "function()\n    if select(1, GetGameTime()) == 11 then\n        if select(2, GetGameTime()) == 55 then\n            return true\n        end\n    end\nend\n\n\n",
				["use_unit"] = true,
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "12:00",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["width"] = 64,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_sound"] = true,
					["glow_action"] = "show",
					["sound"] = "Sound\\Creature\\Magtheridon\\HELL_Mag_Free01.wav",
					["glow_frame"] = "WeakAuras:12:00",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:12:00",
				},
			},
			["height"] = 64,
			["displayIcon"] = "Interface\\Icons\\INV_Sword_30",
			["load"] = {
				["use_size"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["none"] = true,
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["tott 4"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Tricks of the Trade", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Fury WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = 110,
			["id"] = "tott 4",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Displaced Energy"] = {
			["xOffset"] = -246.324340820313,
			["yOffset"] = 49.4629211425781,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "Displaced Energy",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["message_type"] = "SAY",
					["do_message"] = false,
					["message"] = "Displaced Energy on me!",
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Displaced Energy", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Displaced Energy",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["width"] = 75,
			["untrigger"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Soul of the Forest"] = {
			["disjunctive"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 33891,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Soul of the Forest", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Black",
			["height"] = 34.75,
			["load"] = {
				["use_size"] = false,
				["use_level"] = false,
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_zone"] = false,
				["use_difficulty"] = false,
				["use_never"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Druid Mainbar",
			["stacksPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["spellIds"] = {
						},
						["names"] = {
							"Soul of the Forest", -- [1]
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 5,
			["width"] = 34.75,
			["untrigger"] = {
				["spellName"] = 33891,
			},
			["id"] = "Soul of the Forest",
			["inverse"] = false,
			["xOffset"] = 16,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_ManaTree",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Buffs"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"FT      ", -- [1]
				"LS         ", -- [2]
				"WF       ", -- [3]
				"sft      ", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0.00030517578125,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["regionType"] = "group",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "Buffs",
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["Querandus"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -228.000122070313,
			["stacksFlags"] = "None",
			["yOffset"] = 253.000244140625,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Ability_Kick",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Interrupts",
			["untrigger"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 0,
					["use_color"] = false,
					["colorType"] = "custom",
					["colorG"] = 0,
					["duration_type"] = "seconds",
					["colorFunc"] = "return function(...)\n   print(...)\nend\n\n\n\n",
					["type"] = "none",
					["colorB"] = 0,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Querandus",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["debuffType"] = "HELPFUL",
				["duration"] = "15",
				["event"] = "Combat Log",
				["unit"] = "player",
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["unevent"] = "timed",
				["use_source"] = true,
				["spellName"] = "Spear Hand Strike",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["textSize"] = 12,
			["border"] = false,
			["borderEdge"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["borderSize"] = 16,
			["borderBackdrop"] = "Blizzard Tooltip",
			["icon_side"] = "LEFT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["sparkHeight"] = 30,
			["barInFront"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["id"] = "Querandus",
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["width"] = 200,
			["displayTextRight"] = "%p",
			["icon"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkWidth"] = 10,
			["timer"] = true,
			["spark"] = false,
		},
		["Earth Ele CD"] = {
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["xOffset"] = 0,
			["parent"] = "Enhancer  Cooldown",
			["stacksPoint"] = "BOTTOMRIGHT",
			["yOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 2062,
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.270000040531159, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["id"] = "Earth Ele CD",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["duration"] = "6",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_spellName"] = true,
				["spellName"] = 2062,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["width"] = 40,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["height"] = 40,
			["anchorPoint"] = "CENTER",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.920000001788139, -- [4]
			},
		},
		["Guidance"] = {
			["cooldown"] = true,
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = -55,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["desaturate"] = false,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Ancestral Guidance", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["id"] = "Guidance",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 50,
			["parent"] = "Enhancer WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ToT WA"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Hex Horridon", -- [1]
				"Crystal Shell", -- [2]
				"Fixate Horridon", -- [3]
				"Overcharged", -- [4]
				"Thunderstruck", -- [5]
				"BitCold Council", -- [6]
				"Cinders Megaera", -- [7]
				"Entrapped Council", -- [8]
				"Council Shadowed Shoul", -- [9]
				"Durumu Life Drain", -- [10]
				"Jinookh Ionization", -- [11]
				"Durumu Lingering Gaze", -- [12]
				"Focused Lightning", -- [13]
				"Frostbite Council", -- [14]
				"Qon Scorged", -- [15]
				"Torrent Megaera", -- [16]
				"Animus Matter Swap", -- [17]
				"Flight Ji-Kun", -- [18]
				"PrimNutr Ji-Kun 2", -- [19]
			},
			["animate"] = false,
			["xOffset"] = -241.777709960938,
			["regionType"] = "dynamicgroup",
			["border"] = "None",
			["yOffset"] = -17.3200378417969,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["sort"] = "descending",
			["borderOffset"] = 16,
			["space"] = 2,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "CENTER",
			["backgroundInset"] = 0,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["align"] = "CENTER",
			["radius"] = 200,
			["frameStrata"] = 1,
			["width"] = 1176.00001525879,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["id"] = "ToT WA",
			["height"] = 60,
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Barrier self"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Barrier self",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["duration"] = "6",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Power Word: Barrier", -- [1]
				},
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "event",
				["use_source"] = false,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["event"] = "Combat Log",
				["use_spellName"] = true,
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_CAST_SUCCESS\" and spellID==62618) then\n        name=sourceName\n        return true\n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customName"] = "\n\n\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["unevent"] = "timed",
				["spellName"] = "Tranquility",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 40,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["flexible"] = true,
						["ten"] = true,
						["arena"] = true,
						["fortyman"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["xOffset"] = -55,
			["stacksPoint"] = "RIGHT",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "RaidCDdyn",
			["id"] = "Barrier self",
			["yOffset"] = 110,
			["frameStrata"] = 1,
			["width"] = 40,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Gurubashi Arena Reminder"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"0:00", -- [1]
				"3:00", -- [2]
				"6:00", -- [3]
				"9:00", -- [4]
				"12:00", -- [5]
				"15:00", -- [6]
				"18:00", -- [7]
				"21:00", -- [8]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0.000244140625,
			["border"] = false,
			["yOffset"] = 171.615051269531,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "Gurubashi Arena Reminder",
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Swirl"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "spin",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "Immerseus",
				["duration"] = "13",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["unit"] = "target",
				["spellName"] = "Swirl",
				["use_spellName"] = true,
				["names"] = {
					"Shield of Darkness", -- [1]
					"Sleight of Hand", -- [2]
				},
				["use_sourceunit"] = false,
				["use_source"] = true,
				["unevent"] = "timed",
				["debuffType"] = "HELPFUL",
				["use_auraType"] = false,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["cooldown"] = true,
			["xOffset"] = 187.209350585938,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Swirl",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["yOffset"] = 57.0001220703125,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["berserk cd"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 26297,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["autoclone"] = false,
				["ownOnly"] = true,
				["name_info"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["unit"] = "player",
				["names"] = {
					"Soul of the Forest", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["name"] = "Life Bloom",
				["use_name"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["name_operator"] = "==",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 26297,
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 39,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "berserk cd",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 26297,
					},
					["untrigger"] = {
						["spellName"] = 26297,
					},
				}, -- [1]
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 39,
			["parent"] = "Druid Bar",
			["yOffset"] = 55,
			["numTriggers"] = 2,
			["disjunctive"] = true,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\spell_druid_ironbark",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CapTotem"] = {
			["cooldown"] = true,
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["totemType"] = 4,
			},
			["customText"] = "\n\n",
			["yOffset"] = 290.000061035156,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0.00018310546875,
			["icon"] = true,
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["use_totemName"] = true,
				["event"] = "Totem",
				["totemName"] = "Capacitor Totem",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_unit"] = true,
				["totemType"] = 4,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_totemType"] = true,
				["custom_hide"] = "timed",
			},
			["actions"] = {
				["start"] = {
					["message"] = "",
					["custom"] = "local hasCapGlyph = function()\n    for i = 1, NUM_GLYPH_SLOTS do\n        if select(4, GetGlyphSocketInfo(i)) == 55442 then\n            return true\n        end        \n    end\nend\n\nlocal msg = string.format('Cap in %d', hasCapGlyph() and 3 or 5)\nSendChatMessage(msg, 'say')\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["message_type"] = "SAY",
					["do_message"] = false,
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "CapTotem",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 64,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["height"] = 64,
			["regionType"] = "icon",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["General Nazgrim Battle Stance"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "General Nazgrim",
				["duration"] = "60",
				["message_operator"] = "find('%s')",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["use_sourceName"] = false,
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_SUCCESS",
				["spellName"] = "Battle Stance",
				["unit"] = "player",
				["event"] = "Combat Log",
				["type"] = "event",
				["message"] = "General Nazgrim assumes a [Defensive Stance]!",
				["use_spellName"] = true,
				["unevent"] = "timed",
				["use_source"] = true,
				["use_message"] = true,
				["debuffType"] = "HELPFUL",
				["use_messageType"] = false,
				["messageType"] = "CHAT_MSG_RAID_BOSS_EMOTE",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["yOffset"] = -20,
			["inverse"] = false,
			["id"] = "General Nazgrim Battle Stance",
			["xOffset"] = 129,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ironbark "] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"Ironbark", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Druid WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Ironbark ",
			["yOffset"] = -110,
			["frameStrata"] = 1,
			["width"] = 50,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trinket"] = {
			["xOffset"] = 110,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["custom_type"] = "event",
				["duration"] = "10",
				["event"] = "Health",
				["names"] = {
					"Surge of Dominance", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom"] = "function()\n    if select(4, UnitBuff(\"player\",\"Dancing Steel\")) == 1 then\n        return true\n    end\n    return false\nend\n\n\n",
				["events"] = "UNIT_AURA",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Druid WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -55,
			["id"] = "Trinket",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Recuperate"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.125490196078431, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Backsurgeon",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "2002 Bold",
			["borderOffset"] = 5,
			["auto"] = true,
			["timerFont"] = "2002",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue Tracker",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Recuperate", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["displayTextLeft"] = "%n",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["spark"] = false,
			["borderSize"] = 16,
			["timer"] = true,
			["icon_side"] = "RIGHT",
			["inverse"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["id"] = "Recuperate",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 200,
			["customTextUpdate"] = "update",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkWidth"] = 10,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Aim"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Hisek the Swarmkeeper",
				["unevent"] = "timed",
				["duration"] = "5",
				["event"] = "Combat Log",
				["names"] = {
					"Flames of Galakrond", -- [1]
				},
				["spellName"] = "Aim",
				["use_spellName"] = true,
				["subeventSuffix"] = "_AURA_APPLIED",
				["use_source"] = false,
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Aim",
			["yOffset"] = -20,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = 180,
			["displayIcon"] = "Interface\\Icons\\ability_hisek_aim",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["<Butcher> Gushing Wounds"] = {
			["xOffset"] = 19,
			["customText"] = "function()\n    local getWoundedStacks = function()\n        for i = 1, 15 do\n            local name, _, _, count = UnitBuff('player', i)\n            local gushing = GetSpellInfo(156152)\n            if name == gushing then\n                if count == 0 then return 1 end\n                return count\n            end       \n        end\n    end\n    local isAssist = function()\n        for i = 1, GetNumGroupMembers() do\n            if select(10, GetRaidRosterInfo(i)) == 'MAINASSIST' then\n                return true\n            end   \n        end  \n    end\n    \n    if isAssist() then\n        local msg = string.format('%d', getWoundedStacks())\n        print(getWoundedStacks)\n        -- SendChatMessage(msg, 'whisper', nil, 'Andura')\n    end \n    return getWoundedStacks()\nend\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 393,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["use_name"] = true,
				["debuffType"] = "HARMFUL",
				["name"] = "Gushing Wounds",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Gushing Wounds", -- [1]
				},
				["name_operator"] = "find('%s')",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 64,
			["load"] = {
				["zone"] = "Highmaul",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
			["id"] = "<Butcher> Gushing Wounds",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["custom"] = "local getWoundedStacks = function()\n    for i = 1, 15 do\n        local name, _, _, count = UnitBuff('player', i)\n        local gushing = GetSpellInfo(156152)\n        if name == gushing then\n            return count\n        end       \n    end\nend\nlocal isAssist = function()\n    for i = 1, GetNumGroupMembers() do\n        if select(10, GetRaidRosterInfo(i)) == 'MAINASSIST' then\n            return true\n        end   \n    end  \nend\n\nif isAssist() then\n    local msg = string.format('%d', getWoundedStacks())\n    SendChatMessage(msg, 'say')\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["message_type"] = "SAY",
					["do_message"] = false,
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "T17 - Highmaul",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Launch Sawblade on me"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "spin",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "Siegecrafter Blackfuse",
				["duration"] = "3",
				["message_operator"] = "find('%s')",
				["unit"] = "target",
				["messageType"] = "CHAT_MSG_RAID_BOSS_EMOTE",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["use_unit"] = true,
				["type"] = "event",
				["unevent"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["event"] = "Chat Message",
				["use_source"] = true,
				["use_sourceName"] = false,
				["message"] = "Siegecrafter Blackfuse faces you and readies [Launch Sawblade]!",
				["use_spellName"] = true,
				["spellName"] = "Launch Sawblade",
				["use_sourceunit"] = false,
				["use_message"] = true,
				["debuffType"] = "HELPFUL",
				["use_messageType"] = true,
				["use_auraType"] = false,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["cooldown"] = true,
			["xOffset"] = 187.209350585938,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Launch Sawblade on me",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["yOffset"] = 57.0001220703125,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_SawBlade_01",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Purified"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["message_type"] = "SAY",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["source"] = "Manifestation of Corruption",
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["use_source"] = false,
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["spellName"] = "Tear Reality",
				["use_spellName"] = false,
				["spellIds"] = {
				},
				["use_sourceunit"] = false,
				["unit"] = "player",
				["names"] = {
					"Purified", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["cooldown"] = true,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Purified",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["yOffset"] = -20,
			["inverse"] = false,
			["desaturate"] = false,
			["xOffset"] = 129,
			["displayIcon"] = "Interface\\Icons\\sha_spell_fire_blueimmolation",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Flight Ji-Kun"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "103434",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Flight", -- [1]
				},
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["autoclone"] = false,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["name"] = "Disrupting Shadows",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "2002 Bold",
			["height"] = 60,
			["load"] = {
				["use_size"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "ToT WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
			},
			["id"] = "Flight Ji-Kun",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Wrecking Ball"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Starved Yeti",
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["use_spellName"] = true,
				["use_source"] = true,
				["use_sourceunit"] = false,
				["names"] = {
					"Wrecking Ball", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = "Wrecking Ball",
			},
			["stickyDuration"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["stacksPoint"] = "CENTER",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Wrecking Ball",
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["yOffset"] = -20,
			["inverse"] = false,
			["desaturate"] = false,
			["xOffset"] = 129,
			["displayIcon"] = "Interface\\Icons\\ability_vehicle_siegeenginecannon",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Nature's Vigil"] = {
			["disjunctive"] = true,
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 124974,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Black",
			["height"] = 34.75,
			["load"] = {
				["use_size"] = false,
				["use_level"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_zone"] = false,
				["use_difficulty"] = false,
				["use_never"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Druid Mainbar",
			["stacksPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Nature's Vigil",
			["untrigger"] = {
				["spellName"] = 124974,
			},
			["frameStrata"] = 5,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 124974,
					},
					["untrigger"] = {
						["spellName"] = 124974,
					},
				}, -- [1]
			},
			["inverse"] = false,
			["xOffset"] = -74,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Gift of the Titans"] = {
			["parent"] = "Tier 16",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Gift of the Titans", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 203.275573730469,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["message"] = "Gift of the tians",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["message_type"] = "SAY",
					["do_message"] = true,
					["message"] = "Gift of the Titans",
				},
			},
			["frameStrata"] = 1,
			["width"] = 75,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["id"] = "Gift of the Titans",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["xOffset"] = -506.776885986328,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BubbleDespawn 2 2"] = {
			["parent"] = "BubbleDespawn",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = "Consumed Faith",
				["type"] = "custom",
				["custom_type"] = "event",
				["subeventSuffix"] = "_AURA_REMOVED",
				["subeventPrefix"] = "SPELL",
				["duration"] = "16",
				["event"] = "Combat Log",
				["customStacks"] = "function()\nreturn counter\nend",
				["names"] = {
				},
				["use_spellName"] = true,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["debuffType"] = "HELPFUL",
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    function inTable(tbl, item)\n        for key, value in pairs(tbl) do\n            if value == item then return true end\n        end\n        return false\n    end\n    \n    trackGUID = trackGUID or {}\n    \n    if (msg==\"UNIT_DIED\") and (trackGUID[2]==destGUID) then\n        return true\n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["unit"] = "player",
				["unevent"] = "timed",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "BubbleDespawn 2 2",
			["xOffset"] = 70,
			["frameStrata"] = 1,
			["width"] = 64,
			["icon"] = true,
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BubbleDespawn"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"moTracker", -- [1]
				"BubbleDespawn 2", -- [2]
				"BubbleDespawn 2 2", -- [3]
				"BubbleDespawn 2 2 2", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 351.012268066406,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "BubbleDespawn",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Taunt"] = {
			["load"] = {
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["DRUID"] = true,
						["MONK"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%n",
			["stacksPoint"] = "BOTTOM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["icon"] = true,
			["numTriggers"] = 1,
			["customTextUpdate"] = "event",
			["id"] = "Taunt",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["duration"] = "3",
				["event"] = "Health",
				["unit"] = "player",
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, spellName, ...)\n    \n    IsTank = function()\n        local spec = GetSpecialization()\n        local _,class = UnitClass(\"player\")\n        if class == \"WARRIOR\" and spec == 3 then return true\n        elseif class == \"PALADIN\" and spec == 2 then return true\n        elseif class == \"MONK\" and spec == 1 then return true\n        elseif class == \"DRUID\" and spec == 4 then return true\n        else return false            \n        end               \n    end\n    \n    \n    if (IsTank() and msg==\"SPELL_CAST_SUCCESS\" and (spellID==62124 or spellID==56222 or spellID==130793 or spellID==6795 or spellID==355 or spellID==49576)) then\n        name=sourceName\n        spell=spellID\n        return true\n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customName"] = "function()\n    return name\nend\n\n\n\n\n\n\n\n\n\n\n",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["customIcon"] = "function()\n    return select(3, GetSpellInfo(spell))    \nend\n\n\n\n\n\n\n\n\n\n\n",
				["custom_type"] = "event",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 64,
			["untrigger"] = {
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Deterrence"] = {
			["xOffset"] = 55,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"Deterrence", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Hunter WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Deterrence",
			["yOffset"] = -110,
			["frameStrata"] = 1,
			["width"] = 50,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["desaturate"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["<Ko'ragh> Expel Magic: Fel"] = {
			["parent"] = "T17 - Highmaul",
			["customText"] = "function()\n    local x1, y1 = UnitPosition(\"player\")\n    return string.format(\"%.1f\", (((WA_felPosX or 0) - x1) ^ 2 + ((WA_felPosY or 0) - y1) ^ 2) ^ 0.5)\nend",
			["yOffset"] = 393,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "Expel Magic: Fel on Me!",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["custom"] = "\n\n\n\n\n\n\n\n\n",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = false,
					["do_custom"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["do_custom"] = true,
					["custom"] = "if TomTom then TomTom:ClearAllWaypoints() end\n\n\n\n",
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_auraType"] = true,
				["unit"] = "player",
				["spellIds"] = {
				},
				["duration"] = "12",
				["message_operator"] = "==",
				["names"] = {
					"Expel Magic: Fel", -- [1]
				},
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["debuffType"] = "HARMFUL",
				["custom"] = "function(...)\n    local event = select(3, ...)\n    if event == 'SPELL_AURA_APPLIED' then\n        local spellId = select(13, ...)\n        if spellId == 172895 then \n            local sourceName = select(10, ...) \n            if UnitName('player') == sourceName then \n                if TomTom and not WA_ttSet then \n                    SlashCmdList[\"TOMTOM_WAYBACK\"]() \n                end\n                WA_felPosX, WA_felPosY = UnitPosition(\"player\")\n                return true \n            end\n        end\n    end\nend\n\n\n",
				["specificUnit"] = "Ko'ragh",
				["custom_hide"] = "timed",
				["message"] = "YOU WILL PAY FOR THIS!!!",
				["type"] = "custom",
				["spellName"] = "Nullification Barrier",
				["name_operator"] = "find('%s')",
				["sourceName"] = "Ko'ragh",
				["custom_type"] = "event",
				["unevent"] = "timed",
				["auraType"] = "BUFF",
				["subeventSuffix"] = "_AURA_REMOVED",
				["event"] = "Combat Log",
				["use_sourceName"] = true,
				["use_name"] = true,
				["use_spellName"] = true,
				["name"] = "Branded",
				["use_sourceunit"] = false,
				["use_message"] = true,
				["subeventPrefix"] = "SPELL",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_YELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zone"] = "Highmaul",
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["use_realm"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["xOffset"] = 19,
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "<Ko'ragh> Expel Magic: Fel",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_FelFireNova",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["<Kargath> Berserker Rush"] = {
			["xOffset"] = 19,
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["yOffset"] = 393,
			["anchorPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "<Kargath> Berserker Rush",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_message"] = true,
					["custom"] = "\n\n\n\n\n\n\n\n\n",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_custom"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["name_operator"] = "find('%s')",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["use_name"] = true,
				["debuffType"] = "HARMFUL",
				["name"] = "Branded",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Berserker Rush", -- [1]
				},
				["type"] = "aura",
				["custom_hide"] = "timed",
			},
			["width"] = 64,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 64,
			["parent"] = "T17 - Highmaul",
			["load"] = {
				["zone"] = "Highmaul",
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["use_zone"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Innervate"] = {
			["xOffset"] = -74,
			["untrigger"] = {
				["spellName"] = 29166,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["spellName"] = 29166,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Black",
			["height"] = 34.75,
			["load"] = {
				["use_size"] = false,
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_never"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Druid Mainbar",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Innervate",
			["yOffset"] = -110,
			["frameStrata"] = 5,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["spellName"] = 29166,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 29166,
					},
				}, -- [1]
			},
			["inverse"] = false,
			["disjunctive"] = true,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Xeqt o"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -228.000122070313,
			["stacksFlags"] = "None",
			["yOffset"] = 253.000244140625,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Kickrota usf",
			["untrigger"] = {
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 0,
					["use_color"] = false,
					["colorType"] = "custom",
					["colorG"] = 0,
					["colorA"] = 1,
					["colorFunc"] = "return function(...)\n   print(...)\nend\n\n\n\n",
					["colorB"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Xeqt",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["spellName"] = "Pummel",
				["duration"] = "15",
				["event"] = "Combat Log",
				["unit"] = "player",
				["use_source"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["border"] = false,
			["borderEdge"] = "None",
			["timer"] = true,
			["borderSize"] = 16,
			["borderBackdrop"] = "Blizzard Tooltip",
			["icon_side"] = "LEFT",
			["textSize"] = 12,
			["inverse"] = false,
			["sparkHeight"] = 30,
			["barInFront"] = true,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkRotationMode"] = "AUTO",
			["id"] = "Xeqt o",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 200,
			["timerSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkWidth"] = 10,
			["auto"] = true,
			["borderOffset"] = 5,
		},
		["21:00"] = {
			["xOffset"] = 0,
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["load"] = {
				["use_size"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["none"] = true,
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 0,
			["regionType"] = "icon",
			["icon"] = true,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "21:00",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_sound"] = true,
					["glow_action"] = "show",
					["sound"] = "Sound\\Creature\\Magtheridon\\HELL_Mag_Free01.wav",
					["glow_frame"] = "WeakAuras:21:00",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:21:00",
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["unit"] = "player",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom"] = "function()\n    if select(1, GetGameTime()) == 20 then\n        if select(2, GetGameTime()) == 55 then\n            return true\n        end\n    end\nend\n\n\n",
				["use_unit"] = true,
				["check"] = "update",
				["unevent"] = "auto",
				["custom_type"] = "status",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["width"] = 64,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["parent"] = "Gurubashi Arena Reminder",
			["height"] = 64,
			["displayIcon"] = "Interface\\Icons\\INV_Sword_30",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focused Lightning"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "103434",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Focused Lightning", -- [1]
				},
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["unit"] = "player",
				["name"] = "Disrupting Shadows",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "2002 Bold",
			["height"] = 60,
			["load"] = {
				["use_size"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "ToT WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
			},
			["id"] = "Focused Lightning",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Council Shadowed Shoul"] = {
			["parent"] = "ToT WA",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "103434",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Shadowed Soul", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["name"] = "Disrupting Shadows",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "2002 Bold",
			["height"] = 60,
			["load"] = {
				["use_size"] = false,
				["zone"] = "Throne of Thunder",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Council Shadowed Shoul",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = 0,
			["xOffset"] = 0,
			["additional_triggers"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Earth Shock"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if FlameShock_power and FlameShock_power > 0 then\n        if FlameShock_power >= 110 then\n            return format(\"|cFF00FF00%d|r\", FlameShock_power)\n        elseif FlameShock_power <= 90 then\n            return format(\"|cFFFF0000%d|r\", FlameShock_power)\n        else\n            return format(\"|cFF999999%d|r\", FlameShock_power)\n        end        \n    else\n        return 's-V'\n    end\nend\n\n\n\n",
			["yOffset"] = -175,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["remaining_operator"] = ">",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["remaining"] = "0",
				["spellName"] = 8042,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = true,
			["font"] = "Ubuntu Condensed",
			["height"] = 50,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Shocks",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function ()\n    return not use_FlameShock_bool;\nend\n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n\n",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function ()\n    return use_FlameShock_bool;\nend",
					},
				}, -- [1]
			},
			["untrigger"] = {
				["spellName"] = 8042,
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["desaturate"] = false,
			["inverse"] = false,
			["numTriggers"] = 2,
			["xOffset"] = 50,
			["selfPoint"] = "CENTER",
			["id"] = "Earth Shock",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Iron Prison"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "10",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Iron Prison", -- [1]
				},
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = "<=",
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["id"] = "Iron Prison",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 75,
			["yOffset"] = -18.1505737304688,
			["numTriggers"] = 1,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = 129,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bladestorm CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.270000040531159, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Fury Cooldowns",
			["xOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 46924,
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 40,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["trigger"] = {
				["type"] = "event",
				["unevent"] = "timed",
				["duration"] = "6",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_spellName"] = true,
				["spellName"] = 46924,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["id"] = "Bladestorm CD",
			["height"] = 40,
			["yOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.920000001788139, -- [4]
			},
		},
		["Diszi - Klarheit des Willens 2"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = 402.922485351563,
			["stacksFlags"] = "None",
			["yOffset"] = 256.094665527344,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["regionType"] = "aurabar",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Minimalist",
			["textFont"] = "ElvUI Font",
			["stacksFont"] = "ElvUI Font",
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "ElvUI Font",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 2,
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    \n    local focusHp = UnitHealth(\"focus\")\n    \n    if UnitExists(\"focus\") then\n        return string.format(\"%d\", focusHp/2)\n    else\n        return \"kein Focus\"\n    end\n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["crop_y"] = 0.41,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "152118",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Spirit Shell", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["name"] = "Clarity of Will",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["subcount"] = true,
				["unit"] = "player",
				["fullscan"] = true,
			},
			["text"] = true,
			["borderInset"] = 11,
			["stickyDuration"] = false,
			["untrigger"] = {
			},
			["inverse"] = false,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkWidth"] = 10,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayTextLeft"] = "%c / %s",
			["spark"] = false,
			["additional_triggers"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["mirror"] = false,
			["borderEdge"] = "None",
			["displayTextRight"] = "%p",
			["borderSize"] = 16,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["border"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["displayText"] = "%i %n absorbs %s on your current target (lasts %p sec).",
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["timerSize"] = 12,
			["id"] = "Diszi - Klarheit des Willens 2",
			["desaturateForeground"] = false,
			["frameStrata"] = 1,
			["width"] = 260.999816894531,
			["height"] = 50,
			["borderBackdrop"] = "Blizzard Tooltip",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["textFlags"] = "None",
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
		},
		["Mana Tide"] = {
			["xOffset"] = 55,
			["customText"] = "function()\n    return name\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "16",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellName"] = "Tranquility",
				["custom_hide"] = "timed",
				["type"] = "custom",
				["unevent"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "event",
				["event"] = "Combat Log",
				["use_source"] = false,
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_CAST_SUCCESS\" and spellID==16190) then\n        name=sourceName\n        return true\n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customName"] = "\n\n\n\n\n\n\n\n\n",
				["use_spellName"] = true,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["names"] = {
				},
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 40,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["arena"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "RaidCDdyn",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["desaturate"] = false,
			["id"] = "Mana Tide",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = -55,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["EM"] = {
			["cooldown"] = true,
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["stacksPoint"] = "BOTTOMRIGHT",
			["parent"] = "Enhancer WA",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = -55,
			["regionType"] = "icon",
			["icon"] = true,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["id"] = "EM",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Elemental Mastery", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["width"] = 50,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["xOffset"] = -55,
			["height"] = 50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["VE"] = {
			["xOffset"] = -55,
			["customText"] = "function()\n    return name\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "10",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["spellName"] = "Tranquility",
				["custom_hide"] = "timed",
				["type"] = "custom",
				["unevent"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "event",
				["use_source"] = false,
				["event"] = "Combat Log",
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_CAST_SUCCESS\" and spellID==15286) then\n        name=sourceName\n        return true\n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customName"] = "\n\n\n\n\n\n\n\n\n",
				["use_spellName"] = true,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["names"] = {
				},
				["use_unit"] = true,
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 40,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["arena"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "RaidCDdyn",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "VE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = -55,
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Haste"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%s0% Haste",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "text",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Improved Synapses", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 65.4222412109375,
			["id"] = "Haste",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 12.088885307312,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Primordius",
		},
		["15:00"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["load"] = {
				["use_size"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["none"] = true,
					},
				},
			},
			["parent"] = "Gurubashi Arena Reminder",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["regionType"] = "icon",
			["icon"] = true,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["id"] = "15:00",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_sound"] = true,
					["glow_action"] = "show",
					["sound"] = "Sound\\Creature\\Magtheridon\\HELL_Mag_Free01.wav",
					["glow_frame"] = "WeakAuras:15:00",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:15:00",
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["unit"] = "player",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom"] = "function()\n    if select(1, GetGameTime()) == 14 then\n        if select(2, GetGameTime()) == 55 then\n            return true\n        end\n    end\nend\n\n\n",
				["use_unit"] = true,
				["check"] = "update",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 64,
			["displayIcon"] = "Interface\\Icons\\INV_Sword_30",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Elemental Mastery CD"] = {
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.270000040531159, -- [4]
			},
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
				["spellName"] = 16166,
			},
			["yOffset"] = 0,
			["regionType"] = "icon",
			["parent"] = "Enhancer  Cooldown",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["duration"] = "6",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["spellName"] = 16166,
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Elemental Mastery CD",
			["width"] = 40,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 40,
			["anchorPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.920000001788139, -- [4]
			},
		},
		["Dextrous 2"] = {
			["xOffset"] = 55,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"Dextrous", -- [1]
					"Surge of Conquest", -- [2]
				},
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Hunter WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 55,
			["id"] = "Dextrous 2",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Foul Stream"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "spin",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "Earthbreaker Haromm",
				["duration"] = "3",
				["unit"] = "target",
				["custom_hide"] = "timed",
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["use_source"] = true,
				["use_unit"] = true,
				["spellName"] = "Foul Stream",
				["use_spellName"] = true,
				["names"] = {
					"Shield of Darkness", -- [1]
					"Sleight of Hand", -- [2]
				},
				["use_sourceunit"] = false,
				["event"] = "Combat Log",
				["unevent"] = "timed",
				["debuffType"] = "HELPFUL",
				["use_auraType"] = false,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["cooldown"] = true,
			["xOffset"] = 129,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Foul Stream",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["yOffset"] = 33,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\ability_deathwing_grasping_tendrilsgreen",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Tier 4"] = {
			["xOffset"] = 55,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"Soul of the Forest", -- [1]
					"Incarnation", -- [2]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Druid WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -55,
			["id"] = "Tier 4",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Druid Mainbar"] = {
			["grow"] = "VERTICAL",
			["controlledChildren"] = {
				"Innervate", -- [1]
				"Swiftmend", -- [2]
				"Wild Growth", -- [3]
				"Harmony", -- [4]
				"Nature's Swiftness", -- [5]
				"Barkskin", -- [6]
				"Incarnation: Tree of Life", -- [7]
				"Tranquility", -- [8]
				"Ironbark", -- [9]
				"Wild Mushroom: Bloom", -- [10]
				"Nature's Vigil", -- [11]
				"Heart of the WIld", -- [12]
				"Incarnation", -- [13]
				"Dream of Cenarius", -- [14]
				"Soul of the Forest", -- [15]
			},
			["animate"] = true,
			["xOffset"] = -297.052001953125,
			["regionType"] = "dynamicgroup",
			["border"] = "None",
			["yOffset"] = 132.50048828125,
			["anchorPoint"] = "CENTER",
			["expanded"] = false,
			["sort"] = "descending",
			["borderOffset"] = 11,
			["space"] = 2,
			["background"] = "Blizzard Dialog Background Dark",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["id"] = "Druid Mainbar",
			["backgroundInset"] = 10,
			["align"] = "CENTER",
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 3,
			["width"] = 34.75,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["height"] = 549.249984741211,
			["radius"] = 200,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["<Bracken> Nectrotic Breath"] = {
			["parent"] = "T17 - Highmaul",
			["customText"] = "function()\n    if not WA_breathnum  then WA_breathnum = 0 end\n    WA_breathnum = WA_breathnum +1\n    return WA_breathnum\nend\n\n\n\n",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["duration"] = "6",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Crystalline Barrage", -- [1]
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
				["unevent"] = "timed",
				["spellName"] = "Necrotic Breath",
				["use_auraType"] = false,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Highmaul",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["message"] = "Barrage on me!",
					["custom"] = "if not WA_callofthetides then WA_callofthetides = 0 end\nWA_callofthetides = WA_callofthetides + 1\nSendChatMessage(string.format('%d Call of the Tides Inc!', WA_callofthetides), 'RAID_WARNING')",
					["do_sound"] = false,
					["do_custom"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -261.000061035156,
			["id"] = "<Bracken> Nectrotic Breath",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["yOffset"] = 309.000061035156,
			["inverse"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\ability_mage_worldinflamesgreen",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DeathMonitor"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"PossibleDeath", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["regionType"] = "group",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "DeathMonitor",
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["Bloom 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 102791,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "RIGHT",
			["trigger"] = {
				["source"] = "Lifeform",
				["use_inverse"] = true,
				["names"] = {
					"Wild Mushroom: Bloom", -- [1]
				},
				["use_totemType"] = true,
				["spellName"] = "Wild Mushroom: Bloom",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_totemName"] = true,
				["use_source"] = true,
				["totemType"] = 1,
				["event"] = "Cooldown Progress (Spell)",
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["type"] = "status",
				["totemName"] = "Wild Mushroom",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 31,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "SHROOMS v2",
			["cooldown"] = true,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Bloom 2",
			["xOffset"] = -425,
			["frameStrata"] = 1,
			["width"] = 31,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["inverse"] = false,
			["yOffset"] = -137,
			["stickyDuration"] = false,
			["displayIcon"] = "INTERFACE\\ICONS\\druid_ability_wildmushroom_b",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Healing Tide"] = {
			["parent"] = "RaidCDdyn",
			["customText"] = "function()\n    return name\nend",
			["yOffset"] = 55,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["duration"] = "10",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["spellName"] = "Tranquility",
				["use_unit"] = true,
				["type"] = "custom",
				["unit"] = "player",
				["custom_type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["use_source"] = false,
				["event"] = "Combat Log",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_spellName"] = true,
				["customName"] = "\n\n\n\n\n\n\n\n\n",
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_CAST_SUCCESS\" and spellID==108280) then\n        name=sourceName\n        return true\n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 40,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["flexible"] = true,
						["ten"] = true,
						["arena"] = true,
						["fortyman"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "RIGHT",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["desaturate"] = false,
			["id"] = "Healing Tide",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["untrigger"] = {
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\ability_shaman_healingtide",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bloom"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -137,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "RIGHT",
			["trigger"] = {
				["source"] = "Lifeform",
				["use_totemName"] = true,
				["use_unit"] = true,
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["event"] = "Cooldown Progress (Spell)",
				["totemName"] = "Wild Mushroom",
				["use_source"] = true,
				["totemType"] = 1,
				["names"] = {
					"Wild Mushroom: Bloom", -- [1]
				},
				["use_spellName"] = true,
				["unevent"] = "auto",
				["use_remaining"] = true,
				["spellName"] = "Wild Mushroom: Bloom",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 31,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "SHROOMS v2",
			["cooldown"] = true,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Bloom",
			["xOffset"] = -425,
			["frameStrata"] = 1,
			["width"] = 31,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["inverse"] = false,
			["untrigger"] = {
				["spellName"] = 102791,
			},
			["stickyDuration"] = false,
			["displayIcon"] = "INTERFACE\\ICONS\\druid_ability_wildmushroom_b",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["T17 - Highmaul"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"<Kargath> Berserker Rush", -- [1]
				"<Ko'ragh> Charging", -- [2]
				"<Ko'ragh> Expel Magic: Fel", -- [3]
				"<Ko'ragh> Suppression Field on You", -- [4]
				"<Ko'ragh> Suppression Field Cast", -- [5]
				"<Ko'ragh> Fel AoE", -- [6]
				"<Butcher> Gushing Wounds", -- [7]
				"<Tectus> Crystalline Barrage", -- [8]
				"<Tectus> Crystalline Barrage Fix", -- [9]
				"<Twins> Interrupting Shout", -- [10]
				"<Bracken> Call of the Tides", -- [11]
				"<Bracken> Nectrotic Breath", -- [12]
				"<Bracken> Exploding Fungus", -- [13]
				"<Twins> Enfeebling Roar", -- [14]
				"<Twins> Arcane Volatility", -- [15]
				"<Mar'gok> Arcane Wrath", -- [16]
				"<Mar'gok> Fixate", -- [17]
				"<Bracken> Flamethrower Low Alert", -- [18]
			},
			["animate"] = false,
			["xOffset"] = -245.000061035156,
			["border"] = "None",
			["yOffset"] = -127.000213623047,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = 7,
			["background"] = "None",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderOffset"] = 16,
			["id"] = "T17 - Highmaul",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["align"] = "CENTER",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 1271.00003051758,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["height"] = 64.0000152587891,
			["selfPoint"] = "CENTER",
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Swiftness"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"Nature's Swiftness", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Druid WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 110,
			["id"] = "Swiftness",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["stickyDuration"] = false,
			["xOffset"] = 110,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sleightt o"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -228.000122070313,
			["stacksFlags"] = "None",
			["yOffset"] = 253.000244140625,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Kickrota usf",
			["untrigger"] = {
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 0,
					["use_color"] = false,
					["colorType"] = "custom",
					["colorG"] = 0,
					["colorA"] = 1,
					["colorFunc"] = "return function(...)\n   print(...)\nend\n\n\n\n",
					["colorB"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Sleightt",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["spellName"] = "Mind Freeze",
				["duration"] = "15",
				["event"] = "Combat Log",
				["unit"] = "player",
				["use_source"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["border"] = false,
			["borderEdge"] = "None",
			["timer"] = true,
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "LEFT",
			["barInFront"] = true,
			["inverse"] = false,
			["sparkHeight"] = 30,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkRotationMode"] = "AUTO",
			["id"] = "Sleightt o",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 200,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderBackdrop"] = "Blizzard Tooltip",
			["auto"] = true,
			["borderOffset"] = 5,
		},
		["natures vigil cd"] = {
			["disjunctive"] = true,
			["untrigger"] = {
				["spellName"] = 124974,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["autoclone"] = false,
				["ownOnly"] = true,
				["name_info"] = "aura",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 124974,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["use_name"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["custom_hide"] = "timed",
				["name_operator"] = "==",
				["name"] = "Life Bloom",
				["names"] = {
					"Soul of the Forest", -- [1]
				},
				["unit"] = "player",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 39,
			["load"] = {
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
						["DRUID"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 124974,
					},
					["untrigger"] = {
						["spellName"] = 124974,
					},
				}, -- [1]
			},
			["id"] = "natures vigil cd",
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 39,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 55,
			["inverse"] = false,
			["xOffset"] = 0,
			["parent"] = "Druid Bar",
			["displayIcon"] = "Interface\\Icons\\INV_Relics_IdolofRejuvenation",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["<Twins> Interrupting Shout"] = {
			["parent"] = "T17 - Highmaul",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "Barrage on me!",
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["duration"] = "3",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Crystalline Barrage", -- [1]
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
				["unevent"] = "timed",
				["spellName"] = "Interrupting Shout",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["zone"] = "Highmaul",
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["use_zone"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -261.000061035156,
			["id"] = "<Twins> Interrupting Shout",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["yOffset"] = 309.000061035156,
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\warrior_disruptingshout",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["br cd"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 20484,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["stack_info"] = "stack",
				["autoclone"] = false,
				["use_charges"] = false,
				["name_info"] = "aura",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["name_operator"] = "==",
				["names"] = {
					"Soul of the Forest", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["inverse"] = true,
				["use_name"] = true,
				["use_spellName"] = true,
				["name"] = "Life Bloom",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["ownOnly"] = true,
				["unit"] = "player",
				["spellName"] = 20484,
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 39,
			["load"] = {
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " %s",
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["xOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
			},
			["id"] = "br cd",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 38,
			["parent"] = "Druid Bar",
			["yOffset"] = 55,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 20484,
					},
					["untrigger"] = {
						["spellName"] = 20484,
					},
				}, -- [1]
			},
			["disjunctive"] = true,
			["displayIcon"] = "Interface\\Icons\\INV_Relics_IdolofRejuvenation",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Repugnance Ready o"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -228.000122070313,
			["stacksFlags"] = "None",
			["yOffset"] = 253.000244140625,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.0627450980392157, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Kickrota usf",
			["untrigger"] = {
				["custom"] = "function(...)\n    local event = select(3, ...)\n    if event == 'SPELL_CAST_SUCCESS' then\n        local spellId = select(13, ...)\n        if spellId == 1766 then\n            return true\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n",
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["source"] = "Andura",
				["duration"] = "12",
				["names"] = {
				},
				["spellName"] = "Wind Shear",
				["type"] = "custom",
				["unevent"] = "timed",
				["custom_hide"] = "custom",
				["unit"] = "player",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["use_source"] = true,
				["use_spellName"] = true,
				["custom"] = "function(...)\n    local event = select(3, ...)\n    local now = GetTime()\n    if event == 'SPELL_CAST_SUCCESS' then\n        local spellId = select(13, ...)\n        if spellId == 1766 then\n            WA_kick_timestamp_repug = GetTime()\n        end       \n    end\n    if ((WA_kick_timestamp_repug or 0) + 15) < now then\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["custom_type"] = "event",
				["subeventSuffix"] = "_CAST_SUCCESS",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["timer"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["textSize"] = 12,
			["borderSize"] = 16,
			["sparkOffsetX"] = 0,
			["icon_side"] = "LEFT",
			["barInFront"] = true,
			["inverse"] = false,
			["sparkHeight"] = 30,
			["icon"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["id"] = "Repugnance Ready o",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 1,
			["width"] = 200,
			["displayTextRight"] = "%p",
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkWidth"] = 10,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["wild growth cd"] = {
			["parent"] = "Druid Bar",
			["untrigger"] = {
				["spellName"] = 48438,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["stack_info"] = "stack",
				["autoclone"] = false,
				["ownOnly"] = true,
				["name_info"] = "aura",
				["names"] = {
					"Harmony", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 48438,
				["use_name"] = true,
				["use_spellName"] = true,
				["name"] = "Life Bloom",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["name_operator"] = "==",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 39,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["disjunctive"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "wild growth cd",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 39,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 48438,
					},
					["untrigger"] = {
						["spellName"] = 48438,
					},
				}, -- [1]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["yOffset"] = 55,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rend"] = {
			["disjunctive"] = true,
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["custom_type"] = "event",
				["custom_hide"] = "timed",
				["duration"] = "10",
				["event"] = "Health",
				["names"] = {
					"Rend", -- [1]
				},
				["unit"] = "target",
				["spellIds"] = {
				},
				["events"] = "UNIT_AURA",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom"] = "function()\n    if select(4, UnitBuff(\"player\",\"Dancing Steel\")) == 1 then\n        return true\n    end\n    return false\nend\n\n\n",
				["ownOnly"] = true,
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = 110,
			["frameStrata"] = 1,
			["width"] = 50,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["inverse"] = false,
			["parent"] = "Fury WA",
			["id"] = "Rend",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Berserker Rage CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.270000040531159, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Fury Cooldowns",
			["xOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 18499,
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 40,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["id"] = "Berserker Rage CD",
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["trigger"] = {
				["type"] = "event",
				["unevent"] = "timed",
				["duration"] = "6",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_spellName"] = true,
				["spellName"] = 18499,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["height"] = 40,
			["yOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.920000001788139, -- [4]
			},
		},
		["handler"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Interrupts",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["custom"] = "function(...)\n    local trigger = select(1, ...)\n    local kickData = WA_kickData or  {}\n    local kicks = {\n        [57994] = 12, -- Wind Shear\n        [47528] = 15, -- Mind Freeze\n        [96231] = 15, -- Rebuke\n        [6552] = 15, -- Pummel\n        [106839] = 15, -- Skull Bash\n        [2139] = 24, -- Counterspell\n        [1766] = 15, -- Kick\n        [116705] = 15 -- Spear Hand Strike\n    }\n    if trigger == 'COMBAT_LOG_EVENT_UNFILTERED' then\n        local event = select(3, ...)\n        local sourceName = select(6, ...)\n        if event == 'SPELL_CAST_SUCCESS' and sourceName then\n            local spellId = select(13, ...)\n            if kicks[spellId] then\n                kickData[sourceName] = { \n                    expires = kicks[spellId] + GetTime(),\n                    id = spellId\n                }\n            end\n        end\n    end\n    if trigger == 'PLAYER_REGEN_DISABLED' then\n        local kickData = {}\n    end \n    WA_kickData = kickData\nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED, PLAYER_REGEN_DISABLED",
				["custom_type"] = "event",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 1.00000751018524,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 1.00000751018524,
			["id"] = "handler",
			["load"] = {
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["ns cd"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 132158,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["autoclone"] = false,
				["ownOnly"] = true,
				["name_info"] = "aura",
				["names"] = {
					"Soul of the Forest", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["name_operator"] = "==",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["inverse"] = true,
				["use_name"] = true,
				["use_spellName"] = true,
				["name"] = "Life Bloom",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 132158,
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 39,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Druid Bar",
			["cooldown"] = true,
			["desaturate"] = false,
			["xOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "ns cd",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 132158,
					},
					["untrigger"] = {
						["spellName"] = 132158,
					},
				}, -- [1]
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 38,
			["disjunctive"] = true,
			["yOffset"] = 55,
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Consumed Shit"] = {
			["parent"] = "Tier 16",
			["yOffset"] = 92.5932312011719,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["names"] = {
					"Courage", -- [1]
					"Faith", -- [2]
					"Hope", -- [3]
				},
				["unit"] = "player",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["use_size"] = false,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["flexible"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
			},
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 75,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Consumed Shit",
			["xOffset"] = -254.541564941406,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["shroom"] = {
			["parent"] = "Druid Bar",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["stack_info"] = "stack",
				["autoclone"] = false,
				["ownOnly"] = true,
				["name_info"] = "aura",
				["names"] = {
					"Harmony", -- [1]
				},
				["use_totemType"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_totemName"] = true,
				["totemType"] = 1,
				["event"] = "Totem",
				["totemName"] = "Wild Mushroom",
				["use_name"] = true,
				["use_unit"] = true,
				["name"] = "Life Bloom",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["name_operator"] = "==",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 39,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "shroom",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 39,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["yOffset"] = 55,
			["displayIcon"] = "INTERFACE\\ICONS\\druid_ability_wildmushroom_a",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dancing Steel 3"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Dancing Steel", -- [1]
					"Landslide", -- [2]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Fury WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["yOffset"] = 55,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = 110,
			["id"] = "Dancing Steel 3",
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Entrapped Council"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "103434",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Entrapped", -- [1]
				},
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["unit"] = "player",
				["name"] = "Disrupting Shadows",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "2002 Bold",
			["height"] = 60,
			["load"] = {
				["use_size"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "ToT WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
			},
			["id"] = "Entrapped Council",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Catalytic Reaction: Blue"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["source"] = "Xaril the Poisoned Mind ",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["use_source"] = true,
				["spellName"] = "Catalyst: Blue",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 75,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Tier 16",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["id"] = "Catalytic Reaction: Blue",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 75,
			["numTriggers"] = 1,
			["yOffset"] = 192,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = -346,
			["displayIcon"] = "Interface\\Icons\\ability_xaril_masterpoisoner_blue",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["tott 2"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"Tricks of the Trade", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Hunter WA",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "tott 2",
			["yOffset"] = 110,
			["frameStrata"] = 1,
			["width"] = 50,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["desaturate"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Durumu Life Drain"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "103434",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Life Drain", -- [1]
				},
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["unit"] = "player",
				["name"] = "Disrupting Shadows",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "2002 Bold",
			["height"] = 60,
			["load"] = {
				["use_size"] = false,
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["untrigger"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["parent"] = "ToT WA",
			["id"] = "Durumu Life Drain",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Fury WA"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Enrage", -- [1]
				"tott 4", -- [2]
				"Pot 3", -- [3]
				"Recklessness", -- [4]
				"Blood Fury", -- [5]
				"Bladestorm", -- [6]
				"Gene Splice 4", -- [7]
				"Rallying Cry", -- [8]
				"Colossus Smash", -- [9]
				"DbtS", -- [10]
				"Shield Wall", -- [11]
				"SL 4", -- [12]
				"Skull Banner 4", -- [13]
				"BL 4", -- [14]
				"Trinket 1", -- [15]
				"Trinket 2", -- [16]
				"Dancing Steel 3", -- [17]
				"Flurry of Xuen", -- [18]
				"Raging Blow", -- [19]
				"Rend", -- [20]
				"Bloodsurge", -- [21]
				"Rage Cap", -- [22]
				"Def Stance", -- [23]
				"Dancing Steel 2 2", -- [24]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -430,
			["border"] = false,
			["yOffset"] = 275,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["regionType"] = "group",
			["frameStrata"] = 1,
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "Fury WA",
		},
		["Flameshock"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    \n    local start, duration, enabled = GetSpellCooldown(8050)\n    local now = GetTime()\n    local cd = (start + duration) - now\n    \n    if cd > 0 then\n        return string.format(\"%.1f\", cd)\n    else\n        return \" \"\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\moan.ogg",
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 0,
					["type"] = "custom",
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scaleType"] = "straightScale",
					["colorB"] = 0.0352941176470588,
					["use_color"] = true,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local expirationTime  = select(7, UnitAura('target', GetSpellInfo(8050), nil, 'PLAYER|HARMFUL'))\n    local now = GetTime()\n    \n    if expirationTime then\n        local timeLeft = expirationTime - now\n        if timeLeft > 29 then GWA_firedAlert = false end\n        if timeLeft < 9  then \n            if not GWA_firedAlert and timeLeft < 3 then\n                PlaySoundFile(\"Interface\\\\Addons\\\\WeakAuras\\\\PowerAurasMedia\\\\Sounds\\\\moan.ogg\", \"Master\")\n                GWA_firedAlert = true\n            end \n            return r2, g2, b2          \n        end\n    end\n    return r1, g1, b1  \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["use_scale"] = false,
					["duration"] = "1",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Flame Shock", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 13,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["cooldown"] = true,
			["id"] = "Flameshock",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 50,
			["icon"] = true,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = 110,
			["yOffset"] = -110,
			["parent"] = "Enhancer WA",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BrawlGroup"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Brawl", -- [1]
				"notice", -- [2]
				"TargetBrawl", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "BrawlGroup",
			["load"] = {
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Spirit Link"] = {
			["parent"] = "RaidCDdyn",
			["customText"] = "function()\n    return name\nend",
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["duration"] = "6",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellName"] = "Tranquility",
				["use_unit"] = true,
				["type"] = "custom",
				["names"] = {
				},
				["custom_type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["use_source"] = false,
				["event"] = "Combat Log",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_spellName"] = true,
				["customName"] = "\n\n\n\n\n\n\n\n\n",
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_CAST_SUCCESS\" and spellID==98008) then\n        name=sourceName\n        return true\n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 40,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["scenario"] = true,
						["party"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["arena"] = true,
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "RIGHT",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Spirit Link",
			["xOffset"] = 55,
			["frameStrata"] = 1,
			["width"] = 40,
			["desaturate"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_SpiritLink",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["EFSnapshot"] = {
			["textFlags"] = "None",
			["stacksSize"] = 24,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "2002 Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 8,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["texture"] = "BantoBar",
			["textFont"] = "ElvUI Pixel",
			["zoom"] = 0,
			["auto"] = true,
			["timerFont"] = "ElvUI Pixel",
			["alpha"] = 1,
			["borderInset"] = 11,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "EF Tracker",
			["customText"] = "function()\n    \nend",
			["untrigger"] = {
			},
			["customTextUpdate"] = "event",
			["displayTextLeft"] = "%p",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "custom",
					["duration"] = "1",
					["scaley"] = 1,
					["x"] = 0,
					["scalex"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 0,
					["colorB"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)   \n    local perc = WA_EF_PERC\n    \n    if perc and perc<100 then\n        return r2,g2,b2,a2\n    end\n    return r1,g1,b1,a1\nend",
					["rotate"] = 0,
					["use_color"] = true,
					["colorR"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Eternal Flame", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["icon_side"] = "RIGHT",
			["borderOffset"] = 5,
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.254901960784314, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["timerSize"] = 24,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%c",
			["additional_triggers"] = {
			},
			["id"] = "EFSnapshot",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 80,
			["icon"] = true,
			["height"] = 80,
			["numTriggers"] = 1,
			["textSize"] = 24,
			["orientation"] = "HORIZONTAL",
			["barInFront"] = true,
			["cooldown"] = true,
			["stacksFont"] = "ElvUI Pixel",
		},
		["Stormlash CD"] = {
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.270000040531159, -- [4]
			},
			["xOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["untrigger"] = {
				["spellName"] = 120668,
			},
			["yOffset"] = 0,
			["regionType"] = "icon",
			["parent"] = "Enhancer  Cooldown",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["id"] = "Stormlash CD",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["duration"] = "6",
				["event"] = "Cooldown Ready (Spell)",
				["unit"] = "player",
				["use_spellName"] = true,
				["spellName"] = 120668,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["height"] = 40,
			["anchorPoint"] = "CENTER",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.920000001788139, -- [4]
			},
		},
		["Raging Blow"] = {
			["parent"] = "Fury WA",
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["custom_type"] = "event",
				["duration"] = "10",
				["event"] = "Health",
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom"] = "function()\n    if select(4, UnitBuff(\"player\",\"Dancing Steel\")) == 1 then\n        return true\n    end\n    return false\nend\n\n\n",
				["events"] = "UNIT_AURA",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["disjunctive"] = true,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Raging Blow",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["inverse"] = false,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["xOffset"] = 110,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["tott"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["duration"] = "10",
				["event"] = "Combat Log",
				["names"] = {
					"Tricks of the Trade", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["debuffType"] = "HELPFUL",
				["sourceunit"] = "player",
				["unevent"] = "timed",
				["spellName"] = "Liquid Magma",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "tott",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["inverse"] = false,
			["yOffset"] = 110,
			["numTriggers"] = 1,
			["parent"] = "Enhancer WA",
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\spell_shaman_spewlava",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Lifebloom  down"] = {
			["xOffset"] = 0,
			["yOffset"] = 55,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Lifebloom  down",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = true,
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Lifebloom  down",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["stack_info"] = "stack",
				["autoclone"] = false,
				["groupclone"] = false,
				["ownOnly"] = true,
				["name_info"] = "aura",
				["names"] = {
					"Lifebloom", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["use_name"] = true,
				["spellIds"] = {
				},
				["inverse"] = true,
				["unit"] = "focus",
				["name_operator"] = "==",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["name"] = "Lifebloom",
			},
			["desaturate"] = false,
			["font"] = "ElvUI Font",
			["height"] = 39,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["parent"] = "Druid Bar",
			["frameStrata"] = 1,
			["width"] = 39,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["id"] = "Lifebloom  down",
			["displayIcon"] = "Interface\\Icons\\INV_Misc_Herb_Felblossom",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Andura Ready"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -67.9999389648438,
			["stacksFlags"] = "None",
			["yOffset"] = 113.000122070312,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_Cyclone",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Interrupts",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "custom",
				["custom"] = "function(...)\n    -- Name here:\n    local trackedUnit = 'Andura'\n    \n    \n    if not WA_kickData then return; end\n    local now = GetTime()\n    if (\n        WA_kickData[trackedUnit] and \n        (WA_kickData[trackedUnit].expires or 0) <= now \n    ) then\n        return true\n    end\nend\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["custom_type"] = "event",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["untrigger"] = {
				["custom"] = "function(...)\n    -- Name here:\n    local trackedUnit = 'Andura'\n    \n    \n    if not WA_kickData then return; end\n    local event = select(3, ...)\n    if event == 'SPELL_CAST_SUCCESS' then\n        local spellId = select(13, ...)\n        if (\n            WA_kickData[trackedUnit] and \n            spellId == (WA_kickData[trackedUnit].id or 0) \n        ) then\n            return true\n        end\n    end\nend\n\n\n\n\n",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["border"] = false,
			["borderEdge"] = "None",
			["textFlags"] = "None",
			["borderSize"] = 16,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "LEFT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["icon"] = true,
			["id"] = "Andura Ready",
			["timer"] = true,
			["frameStrata"] = 1,
			["width"] = 200,
			["timerSize"] = 12,
			["textSize"] = 12,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderBackdrop"] = "Blizzard Tooltip",
			["auto"] = true,
			["borderOffset"] = 5,
		},
		["<Bracken> Flamethrower Low Alert"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 165.000061035156,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Blast.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = "<=",
				["use_power"] = true,
				["event"] = "Alternate Power",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["power"] = "10",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Highmaul",
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "T17 - Highmaul",
			["xOffset"] = -172.999816894531,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["desaturate"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Flamethrower", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 64,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 2,
			["id"] = "<Bracken> Flamethrower Low Alert",
			["untrigger"] = {
			},
			["displayIcon"] = "Interface\\Icons\\ability_ironmaidens_bombardment",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Taora Ready"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -67.9999389648438,
			["stacksFlags"] = "None",
			["yOffset"] = 113.000122070312,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Ability_Kick",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Interrupts",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "custom",
				["custom"] = "function(...)\n    -- Name here:\n    local trackedUnit = 'Taora'\n    \n    \n    if not WA_kickData then return; end\n    local now = GetTime()\n    if (\n        WA_kickData[trackedUnit] and \n        (WA_kickData[trackedUnit].expires or 0) <= now \n    ) then\n        return true\n    end\nend\n\n\n\n\n",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["custom_type"] = "event",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["timer"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["textSize"] = 12,
			["borderSize"] = 16,
			["textFlags"] = "None",
			["icon_side"] = "LEFT",
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkHeight"] = 30,
			["borderBackdrop"] = "Blizzard Tooltip",
			["untrigger"] = {
				["custom"] = "function(...)\n    -- Name here:\n    local trackedUnit = 'Taora'\n    \n    \n    if not WA_kickData then return; end\n    local event = select(3, ...)\n    if event == 'SPELL_CAST_SUCCESS' then\n        local spellId = select(13, ...)\n        if (\n            WA_kickData[trackedUnit] and \n            spellId == (WA_kickData[trackedUnit].id or 0) \n        ) then\n            return true\n        end\n    end\nend\n\n\n\n\n",
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["icon"] = true,
			["id"] = "Taora Ready",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 200,
			["displayTextRight"] = "%p",
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
		},
		["wakeup"] = {
			["outline"] = true,
			["fontSize"] = 32,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayText"] = "NICHT HINTER BOSS STEHN!",
			["yOffset"] = 338.999877929688,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["duration"] = "10",
				["event"] = "Chat Message",
				["unit"] = "player",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["events"] = "INSTANCE_ENCOUNTER_ENGAGE_UNIT",
				["unevent"] = "auto",
				["custom_type"] = "event",
				["custom"] = "function(...)\n    if UnitName('target') == 'Tectus' then \n        return true\n    end\nend",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
			},
			["regionType"] = "text",
			["frameStrata"] = 1,
			["width"] = 243.911117553711,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["font"] = "ElvUI Font",
			["numTriggers"] = 1,
			["id"] = "wakeup",
			["height"] = 22.7555618286133,
			["xOffset"] = 0,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Xeqt Ready o"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -228.000122070313,
			["stacksFlags"] = "None",
			["yOffset"] = 253.000244140625,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.0627450980392157, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Kickrota usf",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["source"] = "Andura",
				["duration"] = "12",
				["unit"] = "player",
				["spellName"] = "Wind Shear",
				["type"] = "custom",
				["unevent"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["custom_type"] = "event",
				["use_source"] = true,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["spellIds"] = {
				},
				["use_spellName"] = true,
				["custom"] = "function(...)\n    local event = select(3, ...)\n    local now = GetTime()\n    if event == 'SPELL_CAST_SUCCESS' then\n        local spellId = select(13, ...)\n        if spellId == 6552 then\n            WA_kick_timestamp_xeqt = GetTime()\n        end       \n    end\n    if ((WA_kick_timestamp_xeqt or 0) + 15) < now then\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["event"] = "Combat Log",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "custom",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["sparkWidth"] = 10,
			["borderSize"] = 16,
			["borderBackdrop"] = "Blizzard Tooltip",
			["icon_side"] = "LEFT",
			["untrigger"] = {
				["custom"] = "function(...)\n    local event = select(3, ...)\n    if event == 'SPELL_CAST_SUCCESS' then\n        local spellId = select(13, ...)\n        if spellId == 6552 then\n            return true\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n",
			},
			["numTriggers"] = 1,
			["sparkHeight"] = 30,
			["auto"] = true,
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["customTextUpdate"] = "update",
			["id"] = "Xeqt Ready o",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 200,
			["displayTextRight"] = "%p",
			["timer"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["textSize"] = 12,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Crit"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%s0% Crit",
			["yOffset"] = 5.856201171875,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "text",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Keen Eyesight", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 51.9111289978027,
			["id"] = "Crit",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = -15.0588989257813,
			["height"] = 12.088885307312,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["zone"] = "Throne of Thunder",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Primordius",
		},
		["Ancrestal Guidance"] = {
			["xOffset"] = 0,
			["customText"] = "function()\n    return name\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "10",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["spellName"] = "Tranquility",
				["custom_hide"] = "timed",
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "event",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["use_source"] = false,
				["custom"] = "function(event, timestamp, msg, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, ...)\n    \n    if (msg==\"SPELL_CAST_SUCCESS\" and spellID==108281) then\n        name=sourceName\n        return true\n    end\n    \n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customName"] = "\n\n\n\n\n\n\n\n\n",
				["use_spellName"] = true,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["names"] = {
				},
				["use_unit"] = true,
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["font"] = "ElvUI Font",
			["height"] = 40,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["scenario"] = true,
						["twentyfive"] = true,
						["ten"] = true,
						["arena"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "RaidCDdyn",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Ancrestal Guidance",
			["yOffset"] = 110,
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\ability_shaman_ancestralguidance",
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
	["talent_cache"] = {
		["HUNTER"] = {
			{
				["name"] = "Posthaste",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_posthaste",
			}, -- [1]
			{
				["name"] = "Narrow Escape",
				["icon"] = "Interface\\Icons\\INV_Misc_Web_01",
			}, -- [2]
			{
				["name"] = "Crouching Tiger, Hidden Chimaera",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_pet_chimera",
			}, -- [3]
			{
				["name"] = "Binding Shot",
				["icon"] = "INTERFACE\\ICONS\\spell_shaman_bindelemental",
			}, -- [4]
			{
				["name"] = "Wyvern Sting",
				["icon"] = "Interface\\Icons\\INV_Spear_02",
			}, -- [5]
			{
				["name"] = "Intimidation",
				["icon"] = "Interface\\Icons\\Ability_Devour",
			}, -- [6]
			{
				["name"] = "Exhilaration",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_onewithnature",
			}, -- [7]
			{
				["name"] = "Iron Hawk",
				["icon"] = "Interface\\Icons\\spell_hunter_aspectoftheironhawk",
			}, -- [8]
			{
				["name"] = "Spirit Bond",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			}, -- [9]
			{
				["name"] = "Steady Focus",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ImprovedSteadyShot",
			}, -- [10]
			{
				["name"] = "Dire Beast",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_sickem",
			}, -- [11]
			{
				["name"] = "Thrill of the Hunt",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ThrilloftheHunt",
			}, -- [12]
			{
				["name"] = "A Murder of Crows",
				["icon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			}, -- [13]
			{
				["name"] = "Blink Strikes",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Arcane04",
			}, -- [14]
			{
				["name"] = "Stampede",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			}, -- [15]
			{
				["name"] = "Glaive Toss",
				["icon"] = "Interface\\Icons\\ability_glaivetoss",
			}, -- [16]
			{
				["name"] = "Powershot",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_resistanceisfutile",
			}, -- [17]
			{
				["name"] = "Barrage",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidRegeneration",
			}, -- [18]
			{
				["name"] = "Exotic Munitions",
				["icon"] = "Interface\\Icons\\inv_ammo_bullet_07",
			}, -- [19]
			{
				["name"] = "Focusing Shot",
				["icon"] = "Interface\\Icons\\spell_hunter_focusingshot",
			}, -- [20]
			{
				["name"] = "Adaptation",
				["icon"] = "Interface\\Icons\\spell_hunter_adaptation",
			}, -- [21]
		},
		["WARRIOR"] = {
			{
				["name"] = "Juggernaut",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BullRush",
			}, -- [1]
			{
				["name"] = "Double Time",
				["icon"] = "Interface\\Icons\\INV_Misc_Horn_04",
			}, -- [2]
			{
				["name"] = "Warbringer",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Warbringer",
			}, -- [3]
			{
				["name"] = "Enraged Regeneration",
				["icon"] = "Interface\\Icons\\Ability_Warrior_FocusedRage",
			}, -- [4]
			{
				["name"] = "Second Wind",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Harass",
			}, -- [5]
			{
				["name"] = "Impending Victory",
				["icon"] = "Interface\\Icons\\spell_impending_victory",
			}, -- [6]
			{
				["name"] = "Taste for Blood",
				["icon"] = "Interface\\Icons\\Ability_Rogue_HungerforBlood",
			}, -- [7]
			{
				["name"] = "Sudden Death",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ImprovedDisciplines",
			}, -- [8]
			{
				["name"] = "Slam",
				["icon"] = "Interface\\Icons\\Ability_Warrior_DecisiveStrike",
			}, -- [9]
			{
				["name"] = "Storm Bolt",
				["icon"] = "Interface\\Icons\\warrior_talent_icon_stormbolt",
			}, -- [10]
			{
				["name"] = "Shockwave",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Shockwave",
			}, -- [11]
			{
				["name"] = "Dragon Roar",
				["icon"] = "Interface\\Icons\\ability_warrior_dragonroar",
			}, -- [12]
			{
				["name"] = "Mass Spell Reflection",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldBreak",
			}, -- [13]
			{
				["name"] = "Safeguard",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Safeguard",
			}, -- [14]
			{
				["name"] = "Vigilance",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Vigilance",
			}, -- [15]
			{
				["name"] = "Avatar",
				["icon"] = "Interface\\Icons\\warrior_talent_icon_avatar",
			}, -- [16]
			{
				["name"] = "Bloodbath",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BloodBath",
			}, -- [17]
			{
				["name"] = "Bladestorm",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Bladestorm",
			}, -- [18]
			{
				["name"] = "Anger Management",
				["icon"] = "Interface\\Icons\\warrior_talent_icon_angermanagement",
			}, -- [19]
			{
				["name"] = "Ravager",
				["icon"] = "Interface\\Icons\\warrior_talent_icon_ravager",
			}, -- [20]
			{
				["name"] = "Siegebreaker",
				["icon"] = "Interface\\Icons\\inv_mace_2h_draenorguard_b_01_horde",
			}, -- [21]
		},
		["ROGUE"] = {
			{
				["name"] = "Nightstalker",
				["icon"] = "Interface\\Icons\\Ability_Stealth",
			}, -- [1]
			{
				["name"] = "Subterfuge",
				["icon"] = "Interface\\Icons\\rogue_subterfuge",
			}, -- [2]
			{
				["name"] = "Shadow Focus",
				["icon"] = "Interface\\Icons\\rogue_shadowfocus",
			}, -- [3]
			{
				["name"] = "Deadly Throw",
				["icon"] = "Interface\\Icons\\INV_ThrowingKnife_06",
			}, -- [4]
			{
				["name"] = "Nerve Strike",
				["icon"] = "Interface\\Icons\\rogue_nerve _strike",
			}, -- [5]
			{
				["name"] = "Combat Readiness",
				["icon"] = "INTERFACE\\ICONS\\ability_rogue_combatreadiness",
			}, -- [6]
			{
				["name"] = "Cheat Death",
				["icon"] = "Interface\\Icons\\Ability_Rogue_CheatDeath",
			}, -- [7]
			{
				["name"] = "Leeching Poison",
				["icon"] = "Interface\\Icons\\rogue_leeching_poison",
			}, -- [8]
			{
				["name"] = "Elusiveness",
				["icon"] = "Interface\\Icons\\Ability_Rogue_TurntheTables",
			}, -- [9]
			{
				["name"] = "Cloak and Dagger",
				["icon"] = "Interface\\Icons\\Ability_Rogue_UnfairAdvantage",
			}, -- [10]
			{
				["name"] = "Shadowstep",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Shadowstep",
			}, -- [11]
			{
				["name"] = "Burst of Speed",
				["icon"] = "Interface\\Icons\\rogue_burstofspeed",
			}, -- [12]
			{
				["name"] = "Prey on the Weak",
				["icon"] = "Interface\\Icons\\Ability_Rogue_PreyontheWeak",
			}, -- [13]
			{
				["name"] = "Internal Bleeding",
				["icon"] = "Interface\\Icons\\Ability_Rogue_BloodSplatter",
			}, -- [14]
			{
				["name"] = "Dirty Tricks",
				["icon"] = "Interface\\Icons\\ability_rogue_dirtydeeds",
			}, -- [15]
			{
				["name"] = "Shuriken Toss",
				["icon"] = "INTERFACE\\ICONS\\inv_throwingknife_07",
			}, -- [16]
			{
				["name"] = "Marked for Death",
				["icon"] = "Interface\\Icons\\Achievement_BG_killingblow_berserker",
			}, -- [17]
			{
				["name"] = "Anticipation",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SlaughterfromtheShadows",
			}, -- [18]
			{
				["name"] = "Venom Rush",
				["icon"] = "Interface\\Icons\\rogue_venomzest",
			}, -- [19]
			{
				["name"] = "Shadow Reflection",
				["icon"] = "Interface\\Icons\\rogue_shadow_reflection",
			}, -- [20]
			{
				["name"] = "Death from Above",
				["icon"] = "Interface\\Icons\\spell_rogue_deathfromabove",
			}, -- [21]
		},
		["MAGE"] = {
			{
				["name"] = "Evanesce",
				["icon"] = "Interface\\Icons\\Ability_Mage_NetherWindPresence",
			}, -- [1]
			{
				["name"] = "Blazing Speed",
				["icon"] = "Interface\\Icons\\Spell_Fire_BurningSpeed",
			}, -- [2]
			{
				["name"] = "Ice Floes",
				["icon"] = "Interface\\Icons\\spell_mage_iceflows",
			}, -- [3]
			{
				["name"] = "Alter Time",
				["icon"] = "Interface\\Icons\\spell_mage_altertime",
			}, -- [4]
			{
				["name"] = "Flameglow",
				["icon"] = "Interface\\Icons\\INV_Elemental_Primal_Fire",
			}, -- [5]
			{
				["name"] = "Ice Barrier",
				["icon"] = "Interface\\Icons\\Spell_Ice_Lament",
			}, -- [6]
			{
				["name"] = "Ring of Frost",
				["icon"] = "INTERFACE\\ICONS\\spell_frost_ring of frost",
			}, -- [7]
			{
				["name"] = "Ice Ward",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostWard",
			}, -- [8]
			{
				["name"] = "Frostjaw",
				["icon"] = "Interface\\Icons\\ability_mage_frostjaw",
			}, -- [9]
			{
				["name"] = "Greater Invisibility",
				["icon"] = "Interface\\Icons\\ability_mage_greaterinvisibility",
			}, -- [10]
			{
				["name"] = "Cauterize",
				["icon"] = "Interface\\Icons\\spell_fire_rune",
			}, -- [11]
			{
				["name"] = "Cold Snap",
				["icon"] = "Interface\\Icons\\Spell_Frost_WizardMark",
			}, -- [12]
			{
				["name"] = "Living Bomb",
				["icon"] = "Interface\\Icons\\Ability_Mage_LivingBomb",
			}, -- [13]
			{
				["name"] = "Unstable Magic",
				["icon"] = "Interface\\Icons\\spell_mage_unstablemagic",
			}, -- [14]
			{
				["name"] = "Blast Wave",
				["icon"] = "Interface\\Icons\\Spell_Holy_Excorcism_02",
			}, -- [15]
			{
				["name"] = "Mirror Image",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			}, -- [16]
			{
				["name"] = "Rune of Power",
				["icon"] = "Interface\\Icons\\spell_mage_runeofpower",
			}, -- [17]
			{
				["name"] = "Incanter's Flow",
				["icon"] = "Interface\\Icons\\Ability_Mage_IncantersAbsorbtion",
			}, -- [18]
			{
				["name"] = "Overpowered",
				["icon"] = "Interface\\Icons\\spell_mage_overpowered",
			}, -- [19]
			{
				["name"] = "Prismatic Crystal",
				["icon"] = "Interface\\Icons\\spell_mage_focusingcrystal",
			}, -- [20]
			{
				["name"] = "Meteor",
				["icon"] = "Interface\\Icons\\spell_mage_meteor",
			}, -- [21]
		},
		["PRIEST"] = {
			{
				["name"] = "Void Tendrils",
				["icon"] = "Interface\\Icons\\spell_priest_voidtendrils",
			}, -- [1]
			{
				["name"] = "Psyfiend",
				["icon"] = "Interface\\Icons\\spell_priest_psyfiend",
			}, -- [2]
			{
				["name"] = "Dominate Mind",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
			}, -- [3]
			{
				["name"] = "Body and Soul",
				["icon"] = "Interface\\Icons\\Spell_Holy_SymbolOfHope",
			}, -- [4]
			{
				["name"] = "Angelic Feather",
				["icon"] = "Interface\\Icons\\ability_priest_angelicfeather",
			}, -- [5]
			{
				["name"] = "Phantasm",
				["icon"] = "Interface\\Icons\\ability_priest_phantasm",
			}, -- [6]
			{
				["name"] = "From Darkness, Comes Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_SurgeOfLight",
			}, -- [7]
			{
				["name"] = "Mindbender",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_3",
			}, -- [8]
			{
				["name"] = "Solace and Insanity",
				["icon"] = "Interface\\Icons\\ability_priest_flashoflight",
			}, -- [9]
			{
				["name"] = "Desperate Prayer",
				["icon"] = "Interface\\Icons\\Spell_Holy_TestOfFaith",
			}, -- [10]
			{
				["name"] = "Spectral Guise",
				["icon"] = "Interface\\Icons\\spell_priest_spectralguise",
			}, -- [11]
			{
				["name"] = "Angelic Bulwark",
				["icon"] = "Interface\\Icons\\ability_priest_angelicbulwark",
			}, -- [12]
			{
				["name"] = "Twist of Fate",
				["icon"] = "Interface\\Icons\\Spell_Shadow_MindTwisting",
			}, -- [13]
			{
				["name"] = "Power Infusion",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
			}, -- [14]
			{
				["name"] = "Divine Insight",
				["icon"] = "Interface\\Icons\\spell_priest_burningwill",
			}, -- [15]
			{
				["name"] = "Cascade",
				["icon"] = "Interface\\Icons\\ability_priest_cascade",
			}, -- [16]
			{
				["name"] = "Divine Star",
				["icon"] = "Interface\\Icons\\spell_priest_divinestar",
			}, -- [17]
			{
				["name"] = "Halo",
				["icon"] = "Interface\\Icons\\ability_priest_halo",
			}, -- [18]
		},
		["WARLOCK"] = {
			{
				["name"] = "Dark Regeneration",
				["icon"] = "Interface\\Icons\\spell_warlock_darkregeneration",
			}, -- [1]
			{
				["name"] = "Soul Leech",
				["icon"] = "Interface\\Icons\\warlock_siphonlife",
			}, -- [2]
			{
				["name"] = "Searing Flames",
				["icon"] = "Interface\\Icons\\inv_ember",
			}, -- [3]
			{
				["name"] = "Howl of Terror",
				["icon"] = "Interface\\Icons\\ability_warlock_howlofterror",
			}, -- [4]
			{
				["name"] = "Mortal Coil",
				["icon"] = "Interface\\Icons\\ability_warlock_mortalcoil",
			}, -- [5]
			{
				["name"] = "Shadowfury",
				["icon"] = "Interface\\Icons\\ability_warlock_shadowfurytga",
			}, -- [6]
			{
				["name"] = "Soul Link",
				["icon"] = "Interface\\Icons\\ability_warlock_soullink",
			}, -- [7]
			{
				["name"] = "Sacrificial Pact",
				["icon"] = "Interface\\Icons\\warlock_sacrificial_pact",
			}, -- [8]
			{
				["name"] = "Dark Bargain",
				["icon"] = "Interface\\Icons\\ability_deathwing_bloodcorruption_death",
			}, -- [9]
			{
				["name"] = "Blood Horror",
				["icon"] = "Interface\\Icons\\ability_deathwing_bloodcorruption_earth",
			}, -- [10]
			{
				["name"] = "Burning Rush",
				["icon"] = "Interface\\Icons\\ability_deathwing_sealarmorbreachtga",
			}, -- [11]
			{
				["name"] = "Unbound Will",
				["icon"] = "Interface\\Icons\\warlock_spelldrain",
			}, -- [12]
			{
				["name"] = "Grimoire of Supremacy",
				["icon"] = "Interface\\Icons\\warlock_grimoireofcommand",
			}, -- [13]
			{
				["name"] = "Grimoire of Service",
				["icon"] = "Interface\\Icons\\warlock_grimoireofservice",
			}, -- [14]
			{
				["name"] = "Grimoire of Sacrifice",
				["icon"] = "Interface\\Icons\\warlock_grimoireofsacrifice",
			}, -- [15]
			{
				["name"] = "Archimonde's Darkness",
				["icon"] = "Interface\\Icons\\Achievement_Boss_Archimonde ",
			}, -- [16]
			{
				["name"] = "Kil'jaeden's Cunning",
				["icon"] = "Interface\\Icons\\Achievement_Boss_Kiljaedan",
			}, -- [17]
			{
				["name"] = "Mannoroth's Fury",
				["icon"] = "Interface\\Icons\\Achievement_Boss_Magtheridon",
			}, -- [18]
			{
				["name"] = "Charred Remains",
				["icon"] = "Interface\\Icons\\warlock_charredremains",
			}, -- [19]
			{
				["name"] = "Cataclysm",
				["icon"] = "INTERFACE\\ICONS\\achievement_zone_cataclysm",
			}, -- [20]
			{
				["name"] = "Demonic Servitude",
				["icon"] = "Interface\\Icons\\spell_warlock_demonicservitude",
			}, -- [21]
		},
		["SHAMAN"] = {
			{
				["name"] = "Nature's Guardian",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			}, -- [1]
			{
				["name"] = "Stone Bulwark Totem",
				["icon"] = "Interface\\Icons\\ability_shaman_stonebulwark",
			}, -- [2]
			{
				["name"] = "Astral Shift",
				["icon"] = "Interface\\Icons\\ability_shaman_astralshift",
			}, -- [3]
			{
				["name"] = "Frozen Power",
				["icon"] = "Interface\\Icons\\Spell_Fire_BlueCano",
			}, -- [4]
			{
				["name"] = "Earthgrab Totem",
				["icon"] = "Interface\\Icons\\Spell_Nature_StrangleVines",
			}, -- [5]
			{
				["name"] = "Windwalk Totem",
				["icon"] = "Interface\\Icons\\ability_shaman_windwalktotem",
			}, -- [6]
			{
				["name"] = "Call of the Elements",
				["icon"] = "Interface\\Icons\\ability_shaman_multitotemactivation",
			}, -- [7]
			{
				["name"] = "Totemic Persistence",
				["icon"] = "Interface\\Icons\\ability_shaman_totemcooldownrefund",
			}, -- [8]
			{
				["name"] = "Totemic Projection",
				["icon"] = "Interface\\Icons\\ability_shaman_totemrelocation",
			}, -- [9]
			{
				["name"] = "Elemental Mastery",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			}, -- [10]
			{
				["name"] = "Ancestral Swiftness",
				["icon"] = "Interface\\Icons\\Spell_Shaman_ElementalOath",
			}, -- [11]
			{
				["name"] = "Echo of the Elements",
				["icon"] = "Interface\\Icons\\ability_shaman_echooftheelements",
			}, -- [12]
			{
				["name"] = "Rushing Streams",
				["icon"] = "Interface\\Icons\\INV_Spear_04",
			}, -- [13]
			{
				["name"] = "Ancestral Guidance",
				["icon"] = "Interface\\Icons\\ability_shaman_ancestralguidance",
			}, -- [14]
			{
				["name"] = "Conductivity",
				["icon"] = "Interface\\Icons\\ability_shaman_fortifyingwaters",
			}, -- [15]
			{
				["name"] = "Unleashed Fury",
				["icon"] = "Interface\\Icons\\shaman_talent_unleashedfury",
			}, -- [16]
			{
				["name"] = "Primal Elementalist",
				["icon"] = "Interface\\Icons\\shaman_talent_primalelementalist",
			}, -- [17]
			{
				["name"] = "Elemental Blast",
				["icon"] = "Interface\\Icons\\shaman_talent_elementalblast",
			}, -- [18]
			{
				["name"] = "Elemental Fusion",
				["icon"] = "Interface\\Icons\\spell_shaman_shockinglava",
			}, -- [19]
			{
				["name"] = "Storm Elemental Totem",
				["icon"] = "Interface\\Icons\\spell_shaman_stormtotem",
			}, -- [20]
			{
				["name"] = "Liquid Magma",
				["icon"] = "Interface\\Icons\\spell_shaman_spewlava",
			}, -- [21]
		},
		["DEATHKNIGHT"] = {
			{
				["name"] = "Plaguebearer",
				["icon"] = "Interface\\Icons\\Achievement_Zone_WesternPlaguelands_01",
			}, -- [1]
			{
				["name"] = "Plague Leech",
				["icon"] = "Interface\\Icons\\Ability_Creature_Disease_02",
			}, -- [2]
			{
				["name"] = "Unholy Blight",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Contagion",
			}, -- [3]
			{
				["name"] = "Lichborne",
				["icon"] = "Interface\\Icons\\Spell_Shadow_RaiseDead",
			}, -- [4]
			{
				["name"] = "Anti-Magic Zone",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_AntiMagicZone",
			}, -- [5]
			{
				["name"] = "Purgatory",
				["icon"] = "Interface\\Icons\\INV_Misc_ShadowEgg",
			}, -- [6]
			{
				["name"] = "Death's Advance",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicEmpathy",
			}, -- [7]
			{
				["name"] = "Chilblains",
				["icon"] = "Interface\\Icons\\Spell_Frost_Wisp",
			}, -- [8]
			{
				["name"] = "Asphyxiate",
				["icon"] = "Interface\\Icons\\ability_deathknight_asphixiate",
			}, -- [9]
			{
				["name"] = "Blood Tap",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_BloodTap",
			}, -- [10]
			{
				["name"] = "Runic Empowerment",
				["icon"] = "Interface\\Icons\\INV_Misc_Rune_10",
			}, -- [11]
			{
				["name"] = "Runic Corruption",
				["icon"] = "INTERFACE\\ICONS\\spell_shadow_rune",
			}, -- [12]
			{
				["name"] = "Death Pact",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
			}, -- [13]
			{
				["name"] = "Death Siphon",
				["icon"] = "Interface\\Icons\\ability_deathknight_deathsiphon",
			}, -- [14]
			{
				["name"] = "Conversion",
				["icon"] = "Interface\\Icons\\ability_deathknight_deathsiphon2",
			}, -- [15]
			{
				["name"] = "Gorefiend's Grasp",
				["icon"] = "Interface\\Icons\\ability_deathknight_aoedeathgrip",
			}, -- [16]
			{
				["name"] = "Remorseless Winter",
				["icon"] = "Interface\\Icons\\ability_deathknight_remorselesswinters2",
			}, -- [17]
			{
				["name"] = "Desecrated Ground",
				["icon"] = "Interface\\Icons\\ability_deathknight_desecratedground",
			}, -- [18]
			{
				["name"] = "Necrotic Plague",
				["icon"] = "Interface\\Icons\\spell_deathknight_necroticplague",
			}, -- [19]
			{
				["name"] = "Defile",
				["icon"] = "Interface\\Icons\\spell_deathknight_defile",
			}, -- [20]
			{
				["name"] = "Breath of Sindragosa",
				["icon"] = "Interface\\Icons\\spell_deathknight_breathofsindragosa",
			}, -- [21]
		},
		["DRUID"] = {
			{
				["name"] = "Feline Swiftness",
				["icon"] = "Interface\\Icons\\spell_druid_tirelesspursuit",
			}, -- [1]
			{
				["name"] = "Displacer Beast",
				["icon"] = "Interface\\Icons\\spell_druid_displacement",
			}, -- [2]
			{
				["name"] = "Wild Charge",
				["icon"] = "Interface\\Icons\\spell_druid_wildcharge",
			}, -- [3]
			{
				["name"] = "Ysera's Gift",
				["icon"] = "Interface\\Icons\\INV_Misc_Head_Dragon_Green",
			}, -- [4]
			{
				["name"] = "Renewal",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureBlessing",
			}, -- [5]
			{
				["name"] = "Cenarion Ward",
				["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
			}, -- [6]
			{
				["name"] = "Faerie Swarm",
				["icon"] = "Interface\\Icons\\spell_druid_swarm",
			}, -- [7]
			{
				["name"] = "Mass Entanglement",
				["icon"] = "Interface\\Icons\\spell_druid_massentanglement",
			}, -- [8]
			{
				["name"] = "Typhoon",
				["icon"] = "Interface\\Icons\\Ability_Druid_Typhoon",
			}, -- [9]
			{
				["name"] = "Soul of the Forest",
				["icon"] = "Interface\\Icons\\Ability_Druid_ManaTree",
			}, -- [10]
			{
				["name"] = "Incarnation: Chosen of Elune",
				["icon"] = "Interface\\Icons\\spell_druid_incarnation",
			}, -- [11]
			{
				["name"] = "Force of Nature",
				["icon"] = "Interface\\Icons\\Ability_Druid_ForceofNature",
			}, -- [12]
			{
				["name"] = "Incapacitating Roar",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			}, -- [13]
			{
				["name"] = "Ursol's Vortex",
				["icon"] = "Interface\\Icons\\spell_druid_ursolsvortex",
			}, -- [14]
			{
				["name"] = "Mighty Bash",
				["icon"] = "Interface\\Icons\\Ability_Druid_Bash",
			}, -- [15]
			{
				["name"] = "Heart of the Wild",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfAgility",
			}, -- [16]
			{
				["name"] = "Dream of Cenarius",
				["icon"] = "Interface\\Icons\\Ability_Druid_Dreamstate",
			}, -- [17]
			{
				["name"] = "Nature's Vigil",
				["icon"] = "Interface\\Icons\\Achievement_Zone_Feralas",
			}, -- [18]
			{
				["name"] = "Euphoria",
				["icon"] = "INTERFACE\\ICONS\\achievement_boss_valithradreamwalker",
			}, -- [19]
			{
				["name"] = "Stellar Flare",
				["icon"] = "Interface\\Icons\\ability_druid_stellarflare",
			}, -- [20]
			{
				["name"] = "Balance of Power",
				["icon"] = "Interface\\Icons\\Ability_Druid_BalanceofPower",
			}, -- [21]
		},
		["MONK"] = {
			{
				["name"] = "Celerity",
				["icon"] = "Interface\\Icons\\ability_monk_quipunch",
			}, -- [1]
			{
				["name"] = "Tiger's Lust",
				["icon"] = "Interface\\Icons\\ability_monk_tigerslust",
			}, -- [2]
			{
				["name"] = "Momentum",
				["icon"] = "Interface\\Icons\\ability_monk_standingkick",
			}, -- [3]
			{
				["name"] = "Chi Wave",
				["icon"] = "Interface\\Icons\\ability_monk_chiwave",
			}, -- [4]
			{
				["name"] = "Zen Sphere",
				["icon"] = "Interface\\Icons\\ability_monk_forcesphere",
			}, -- [5]
			{
				["name"] = "Chi Burst",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcaneTorrent",
			}, -- [6]
			{
				["name"] = "Power Strikes",
				["icon"] = "Interface\\Icons\\ability_monk_powerstrikes",
			}, -- [7]
			{
				["name"] = "Ascension",
				["icon"] = "Interface\\Icons\\ability_monk_ascension",
			}, -- [8]
			{
				["name"] = "Chi Brew",
				["icon"] = "Interface\\Icons\\ability_monk_chibrew",
			}, -- [9]
			{
				["name"] = "Ring of Peace",
				["icon"] = "Interface\\Icons\\spell_monk_ringofpeace",
			}, -- [10]
			{
				["name"] = "Charging Ox Wave",
				["icon"] = "Interface\\Icons\\ability_monk_chargingoxwave",
			}, -- [11]
			{
				["name"] = "Leg Sweep",
				["icon"] = "Interface\\Icons\\ability_monk_legsweep",
			}, -- [12]
			{
				["name"] = "Healing Elixirs",
				["icon"] = "Interface\\Icons\\ability_monk_jasmineforcetea",
			}, -- [13]
			{
				["name"] = "Dampen Harm",
				["icon"] = "Interface\\Icons\\ability_monk_dampenharm",
			}, -- [14]
			{
				["name"] = "Diffuse Magic",
				["icon"] = "Interface\\Icons\\spell_monk_diffusemagic",
			}, -- [15]
			{
				["name"] = "Rushing Jade Wind",
				["icon"] = "Interface\\Icons\\ability_monk_rushingjadewind",
			}, -- [16]
			{
				["name"] = "Invoke Xuen, the White Tiger",
				["icon"] = "Interface\\Icons\\ability_monk_summontigerstatue",
			}, -- [17]
			{
				["name"] = "Chi Torpedo",
				["icon"] = "Interface\\Icons\\ability_monk_quitornado",
			}, -- [18]
		},
		["PALADIN"] = {
			{
				["name"] = "Speed of Light",
				["icon"] = "Interface\\Icons\\ability_paladin_speedoflight",
			}, -- [1]
			{
				["name"] = "Long Arm of the Law",
				["icon"] = "Interface\\Icons\\ability_paladin_longarmofthelaw",
			}, -- [2]
			{
				["name"] = "Pursuit of Justice",
				["icon"] = "Interface\\Icons\\ability_paladin_veneration",
			}, -- [3]
			{
				["name"] = "Fist of Justice",
				["icon"] = "Interface\\Icons\\Spell_Holy_FistOfJustice",
			}, -- [4]
			{
				["name"] = "Repentance",
				["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
			}, -- [5]
			{
				["name"] = "Blinding Light",
				["icon"] = "Interface\\Icons\\ability_paladin_blindinglight",
			}, -- [6]
			{
				["name"] = "Selfless Healer",
				["icon"] = "Interface\\Icons\\Ability_Paladin_GaurdedbytheLight",
			}, -- [7]
			{
				["name"] = "Eternal Flame",
				["icon"] = "Interface\\Icons\\INV_Torch_Thrown",
			}, -- [8]
			{
				["name"] = "Sacred Shield",
				["icon"] = "Interface\\Icons\\Ability_Paladin_BlessedMending",
			}, -- [9]
			{
				["name"] = "Hand of Purity",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWisdom",
			}, -- [10]
			{
				["name"] = "Unbreakable Spirit",
				["icon"] = "Interface\\Icons\\spell_holy_unyieldingfaith",
			}, -- [11]
			{
				["name"] = "Clemency",
				["icon"] = "Interface\\Icons\\ability_paladin_clemency",
			}, -- [12]
			{
				["name"] = "Holy Avenger",
				["icon"] = "Interface\\Icons\\ability_paladin_holyavenger",
			}, -- [13]
			{
				["name"] = "Sanctified Wrath",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SanctifiedWrath",
			}, -- [14]
			{
				["name"] = "Divine Purpose",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivinePurpose",
			}, -- [15]
			{
				["name"] = "Holy Prism",
				["icon"] = "Interface\\Icons\\spell_paladin_holyprism",
			}, -- [16]
			{
				["name"] = "Light's Hammer",
				["icon"] = "Interface\\Icons\\spell_paladin_lightshammer",
			}, -- [17]
			{
				["name"] = "Execution Sentence",
				["icon"] = "Interface\\Icons\\spell_paladin_executionsentence",
			}, -- [18]
			{
				["name"] = "Empowered Seals",
				["icon"] = "Interface\\Icons\\ability_paladin_empoweredseals",
			}, -- [19]
			{
				["name"] = "Seraphim",
				["icon"] = "Interface\\Icons\\ability_paladin_seraphim",
			}, -- [20]
			{
				["name"] = "Final Verdict",
				["icon"] = "Interface\\Icons\\ability_paladin_finalverdict",
			}, -- [21]
		},
	},
	["login_squelch_time"] = 5,
	["frame"] = {
		["xOffset"] = -1233.21166992187,
		["yOffset"] = -115.97314453125,
		["height"] = 550,
		["width"] = 675.000427246094,
	},
	["tempIconCache"] = {
		["Shadow Word: Pain"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
		["Overcharged"] = "Interface\\Icons\\ability_thunderking_overcharge",
		["Sweeping Strikes"] = "Interface\\Icons\\Ability_Rogue_SliceDice",
		["Stormlash Totem"] = "Interface\\Icons\\ability_shaman_tranquilmindtotem",
		["Frostbite"] = "Interface\\Icons\\spell_mage_frostbomb",
		["Dulled Synapses"] = "INTERFACE\\ICONS\\priest_icon_chakra_red",
		["Draenic Agility Potion"] = "Interface\\Icons\\trade_alchemy_dpotion_a27",
		["Keen Eyesight"] = "Interface\\Icons\\inv_misc_eye_03",
		["Spirit Shell"] = "Interface\\Icons\\ability_shaman_astralshift",
		["Agile"] = "Interface\\Icons\\inv_jewelry_trinket_10",
		["Rallying Cry"] = "INTERFACE\\ICONS\\ability_toughness",
		["Inquisition"] = "INTERFACE\\ICONS\\spell_paladin_inquisition",
		["Well Fed"] = "Interface\\Icons\\Spell_Misc_Food",
		["Gushing Wounds"] = "Interface\\Icons\\ability_butcher_gushingwounds",
		["Torrent of Ice"] = "INTERFACE\\ICONS\\spell_frost_piercing chill",
		["Celestial Celerity"] = "Interface\\Icons\\inv_pet_tigergodcub",
		["Noxious Poison"] = "Interface\\Icons\\Ability_Rogue_DeviousPoisons",
		["Focus Fire"] = "INTERFACE\\ICONS\\ability_hunter_focusfire",
		["Languish"] = "Interface\\Icons\\ability_warlock_soulswap",
		["Weakened Resolve"] = "Interface\\Icons\\ability_titankeeper_phasing",
		["Draenic Agility Flask"] = "Interface\\Icons\\trade_alchemy_dpotion_c22",
		["Flask of the Draconic Mind"] = "INTERFACE\\ICONS\\inv_potione_5",
		["Courage"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
		["Heroism"] = "Interface\\Icons\\Ability_Shaman_Heroism",
		["Flurry of Xuen"] = "Interface\\Icons\\monk_stance_whitetiger",
		["Crystal Shell"] = "Interface\\Icons\\INV_DataCrystal01",
		["Flames of Galakrond"] = "Interface\\Icons\\spell_fire_moltenblood",
		["Branded"] = "Interface\\Icons\\ability_socererking_arcanewrath",
		["Bloodsurge"] = "Interface\\Icons\\Ability_Warrior_Bloodsurge",
		["Divine Insight"] = "Interface\\Icons\\spell_priest_burningwill",
		["Tricks of the Trade"] = "Interface\\Icons\\Ability_Rogue_TricksOftheTrade",
		["Weak Ancient Barrier"] = "Interface\\Icons\\ability_malkorok_blightofyshaarj_red",
		["Sha Sear"] = "Interface\\Icons\\Spell_Shadow_MindShear",
		["Rune Tap"] = "Interface\\Icons\\Spell_DeathKnight_RuneTap",
		["Skull Banner"] = "Interface\\Icons\\warrior_skullbanner",
		["Flame Shock"] = "Interface\\Icons\\Spell_Fire_FlameShock",
		["Power Word: Barrier"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
		["Blood Fury"] = "Interface\\Icons\\Racial_Orc_BerserkerStrength",
		["Rupture"] = "Interface\\Icons\\Ability_Rogue_Rupture",
		["Virmen's Bite"] = "Interface\\Icons\\trade_alchemy_potiond6",
		["Dancing Steel"] = "INTERFACE\\ICONS\\trade_archaeology_zinrokh sword",
		["Dark Succor"] = "Interface\\Icons\\Spell_DeathKnight_Butcher2",
		["Draenic Strength Flask"] = "Interface\\Icons\\trade_alchemy_dpotion_c23",
		["Greater Draenic Agility Flask"] = "Interface\\Icons\\trade_alchemy_dpotion_c12",
		["Entrapped"] = "Interface\\Icons\\Ability_Rogue_Trip",
		["Aspect of the Pack"] = "Interface\\Icons\\Ability_Mount_WhiteTiger",
		["Shadowed Soul"] = "INTERFACE\\ICONS\\ability_warlock_soulsiphon",
		["Lingering Gaze"] = "Interface\\Icons\\inv_misc_eye_03",
		["Recuperate"] = "INTERFACE\\ICONS\\ability_rogue_recuperate",
		["Bladestorm"] = "Interface\\Icons\\Ability_Warrior_Bladestorm",
		["Harmony"] = "Interface\\Icons\\Spell_Nature_HealingWay",
		["Shield Charge"] = "Interface\\Icons\\Ability_Warrior_ShieldGuard",
		["Frenzy"] = "Interface\\Icons\\INV_Misc_MonsterClaw_03",
		["Fervor"] = "Interface\\Icons\\Ability_Hunter_AspectoftheViper",
		["Thick Bones"] = "Interface\\Icons\\Ability_Paladin_JudgementBlue",
		["Dextrous"] = "Interface\\Icons\\Spell_Shadow_FingerOfDeath",
		["Flask of Spring Blossoms"] = "Interface\\Icons\\trade_alchemy_potione3",
		["Hope"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
		["Time Warp"] = "INTERFACE\\ICONS\\ability_mage_timewarp",
		["Elemental Mastery"] = "Interface\\Icons\\Spell_Nature_WispHeal",
		["Vicious"] = "INTERFACE\\ICONS\\ability_racial_viciousness",
		["Flask of Winter's Bite"] = "Interface\\Icons\\trade_alchemy_potione4",
		["Improved Synapses"] = "INTERFACE\\ICONS\\priest_icon_chakra_blue",
		["Ancient Barrier"] = "Interface\\Icons\\ability_malkorok_blightofyshaarj_yellow",
		["Arcane Volatility"] = "Interface\\Icons\\Spell_Arcane_Arcane04",
		["Power Word: Shield"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
		["Soul Fragment"] = "Interface\\Icons\\spell_misc_zandalari_council_soulswap",
		["Ironbark"] = "Interface\\Icons\\spell_druid_ironbark",
		["Gene Splice"] = "Interface\\Icons\\ability_rikkal_genetics",
		["Projection"] = "Interface\\Icons\\sha_ability_warrior_bloodnova",
		["Nitro Boosts"] = "Interface\\Icons\\Spell_Fire_BurningSpeed",
		["Illuminated Healing"] = "Interface\\Icons\\Spell_Holy_Absolution",
		["Branded: Replication"] = "Interface\\Icons\\ability_socererking_arcanewrath",
		["Assassin's Mark"] = "Interface\\Icons\\ability_fixated_state_purple",
		["Scorched"] = "Interface\\Icons\\Spell_Fire_Volcano",
		["Fragile Bones"] = "Interface\\Icons\\Ability_Paladin_JudgementRed",
		["Aspect of the Iron Hawk"] = "Interface\\Icons\\spell_hunter_aspectoftheironhawk",
		["Biting Cold"] = "Interface\\Icons\\Spell_Frost_IceShock",
		["Set to Blow"] = "Interface\\Icons\\INV_Misc_Bomb_07",
		["Mark of Anguish"] = "Interface\\Icons\\ability_fixated_state_red",
		["Clouded Mind"] = "Interface\\Icons\\Spell_Fire_Fire",
		["Determination"] = "Interface\\Icons\\Ability_Hunter_ImprovedTracking",
		["Ancient Hysteria"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
		["Balanced Fate"] = "Interface\\Icons\\Ability_Creature_Poison_06",
		["Nature's Guardian"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
		["Power Word: Fortitude"] = "Interface\\Icons\\Spell_Holy_WordFortitude",
		["Die by the Sword"] = "Interface\\Icons\\Ability_Warrior_Challange",
		["Thrill of the Hunt"] = "Interface\\Icons\\Ability_Hunter_ThrilloftheHunt",
		["Superheated"] = "Interface\\Icons\\ability_siege_engineer_superheated",
		["Shield Wall"] = "Interface\\Icons\\Ability_Warrior_ShieldWall",
		["Branded: Displacement"] = "Interface\\Icons\\ability_socererking_arcanewrath",
		["Crystalline Barrage"] = "Interface\\Icons\\Spell_Holiday_ToW_SpiceCloud",
		["Queued for Brawl"] = "Interface\\Icons\\warrior_talent_icon_furyintheblood",
		["Meat Cleaver"] = "INTERFACE\\ICONS\\warrior_talent_icon_mastercleaver",
		["Surge of Strength"] = "Interface\\Icons\\Ability_Warrior_StrengthOfArms",
		["Displaced Energy"] = "Interface\\Icons\\Ability_Warlock_Haunt",
		["Defensive Stance"] = "Interface\\Icons\\Ability_Warrior_DefensiveStance",
		["Soul of the Forest"] = "Interface\\Icons\\Ability_Druid_ManaTree",
		["Recklessness"] = "Interface\\Icons\\warrior_skullbanner",
		["Nature's Vigil"] = "Interface\\Icons\\Achievement_Zone_Feralas",
		["Power of the Titans"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
		["Ready, Set, Aim..."] = "Interface\\Icons\\Ability_Hunter_MasterMarksman",
		["Flask of Falling Leaves"] = "Interface\\Icons\\trade_alchemy_potione2",
		["Devouring Plague"] = "Interface\\Icons\\Spell_Shadow_DevouringPlague",
		["Symbiosis"] = "Interface\\Icons\\spell_druid_symbiosis",
		["Inner Fire"] = "Interface\\Icons\\Spell_Holy_InnerFire",
		["Surge of Dominance"] = "Interface\\Icons\\Spell_Holy_DivinePurpose",
		["Drums of Rage"] = "Interface\\Icons\\INV_Misc_Drum_05",
		["Primal Nutriment"] = "Interface\\Icons\\inv_misc_food_vendor_greenfishbonescurry",
		["Stone Bulwark"] = "Interface\\Icons\\ability_shaman_stonebulwark",
		["Eternal Flame"] = "Interface\\Icons\\INV_Torch_Thrown",
		["Colossus Smash"] = "INTERFACE\\ICONS\\ability_warrior_colossussmash",
		["Barkskin"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
		["Ancestral Guidance"] = "Interface\\Icons\\ability_shaman_ancestralguidance",
		["Dire Fixation"] = "INTERFACE\\ICONS\\inv_misc_eye_04",
		["Landslide"] = "Interface\\Icons\\Ability_Paladin_SacredCleansing",
		["Matter Swap"] = "Interface\\Icons\\Spell_Nature_MassTeleport",
		["Displacer Beast"] = "Interface\\Icons\\Ability_Druid_Dash",
		["Spirit Walk"] = "Interface\\Icons\\Ability_Tracking",
		["Gift of the Titans"] = "Interface\\Icons\\Achievement_Dungeon_UlduarRaid_Titan_01",
		["Unleashed Fury"] = "INTERFACE\\ICONS\\spell_shaman_unleashweapon_flame",
		["Enrage"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
		["Hunter's Mark"] = "Interface\\Icons\\Ability_Hunter_SniperShot",
		["Stampeding Roar"] = "INTERFACE\\ICONS\\spell_druid_stamedingroar",
		["Rapid Fire"] = "Interface\\Icons\\Ability_Hunter_RunningShot",
		["Deterrence"] = "Interface\\Icons\\Ability_Whirlwind",
		["Searing Flames"] = "Interface\\Icons\\Spell_Fire_SearingTotem",
		["Life Drain"] = "Interface\\Icons\\Spell_Shadow_LifeDrain02",
		["Cinders"] = "INTERFACE\\ICONS\\inv_misc_volatilefire",
		["Focused Lightning"] = "Interface\\Icons\\ability_vehicle_electrocharge",
		["Slice and Dice"] = "Interface\\Icons\\Ability_Rogue_SliceDice",
		["Lightning Shield"] = "Interface\\Icons\\Spell_Nature_LightningShield",
		["Shadowform"] = "Interface\\Icons\\Spell_Shadow_Shadowform",
		["Surge of Conquest"] = "Interface\\Icons\\Spell_Holy_DivinePurpose",
		["Dread Spray"] = "Interface\\Icons\\Ability_TheBlackArrow",
		["Nature's Swiftness"] = "Interface\\Icons\\Spell_Nature_RavenForm",
		["Maelstrom Weapon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
		["Malicious Blast"] = "Interface\\Icons\\Ability_Warlock_Eradication",
		["Kafa Boost"] = "Interface\\Icons\\INV_Drink_15",
		["Lord Blastington's Scope of Doom"] = "INTERFACE\\ICONS\\inv_misc_scopea",
		["Sacrificed to Ordos"] = "Interface\\Icons\\warlock_sacrificial_pact",
		["Impaired Eyesight"] = "INTERFACE\\ICONS\\inv_misc_eye_04",
		["Flight"] = "Interface\\Icons\\INV_Feather_14",
		["Clear Mind"] = "Interface\\Icons\\Spell_Fire_BlueFire",
		["Incarnation"] = "Interface\\Icons\\spell_druid_incarnation",
		["Lock and Load"] = "Interface\\Icons\\Ability_Hunter_LockAndLoad",
		["Guard"] = "Interface\\Icons\\ability_monk_guard",
		["Crushing Fear"] = "Interface\\Icons\\sha_spell_shadow_shadesofdarkness",
		["Serpent Sting"] = "Interface\\Icons\\Ability_Hunter_Quickshot",
		["Might of Ursoc"] = "Interface\\Icons\\spell_druid_mightofursoc",
		["Strong Ancient Barrier"] = "Interface\\Icons\\ability_malkorok_blightofyshaarj_green",
		["Vampiric Touch"] = "Interface\\Icons\\Spell_Holy_Stoicism",
		["Unstable Vita"] = "Interface\\Icons\\Spell_Nature_LightningBolt",
		["Aspect of the Hawk"] = "Interface\\Icons\\Spell_Nature_RavenForm",
		["Astral Shift"] = "Interface\\Icons\\ability_shaman_astralshift",
		["Superluminal"] = "Interface\\Icons\\ability_paladin_speedoflight",
		["Vengeance"] = "Interface\\Icons\\Spell_Shadow_Charm",
		["Outrage"] = "Interface\\Icons\\Ability_Warrior_InnerRage",
		["Rend"] = "Interface\\Icons\\Ability_Gouge",
		["Blood Shield"] = "Interface\\Icons\\Spell_DeathKnight_Butcher2",
		["Divine Aegis"] = "Interface\\Icons\\Spell_Holy_DevineAegis",
		["Lifebloom"] = "Interface\\Icons\\INV_Misc_Herb_Felblossom",
		["Jade Spirit"] = "Interface\\Icons\\Spell_Shaman_SpiritLink",
		["Hex of Confusion"] = "Interface\\Icons\\spell_nature_heavypolymorph1",
		["Heart of the Wild"] = "Interface\\Icons\\Spell_Holy_BlessingOfAgility",
		["Branded: Fortification"] = "Interface\\Icons\\ability_socererking_arcanewrath",
		["Raging Blow!"] = "Interface\\Icons\\warrior_wild_strike",
		["Shamanistic Rage"] = "Interface\\Icons\\Spell_Nature_ShamanRage",
		["Static Wound"] = "Interface\\Icons\\Spell_Nature_Purge",
		["The Beast Within"] = "Interface\\Icons\\Ability_Hunter_BeastWithin",
		["Necrotic Strike"] = "INTERFACE\\ICONS\\inv_axe_96",
		["Ionization"] = "Interface\\Icons\\Spell_Nature_CallStorm",
		["Berserking"] = "Interface\\Icons\\Racial_Troll_Berserk",
		["Synapse Springs"] = "Interface\\Icons\\Spell_Shaman_ElementalOath",
		["Unleash Flame"] = "INTERFACE\\ICONS\\spell_shaman_unleashweapon_flame",
		["Hemorrhage"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
		["Bloodlust"] = "Interface\\Icons\\Spell_Nature_BloodLust",
		["Purified"] = "Interface\\Icons\\Spell_Holy_DevineAegis",
		["Aspect of the Cheetah"] = "Interface\\Icons\\Ability_Mount_JungleTiger",
		["Shield Block"] = "Interface\\Icons\\Ability_Defend",
		["Fixate"] = "Interface\\Icons\\ability_fixated_state_red",
		["Dash"] = "Interface\\Icons\\Ability_Druid_Dash",
		["Ascendance"] = "Interface\\Icons\\Spell_Fire_ElementalDevastation",
		["Faith"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
		["Expel Magic: Fel"] = "Interface\\Icons\\Spell_Fire_FelHellfire",
	},
	["registered"] = {
	},
}
