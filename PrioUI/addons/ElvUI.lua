local E, L, V, P, G = unpack(ElvUI);
local PrioUI = E:GetModule('PrioUI');

function PrioUI:SetupElvUI()

	local classSpec = E.myclass..GetSpecialization()

	E.db.nameplate.fontSize = 11
	E.db.nameplate.badscale = 1.4
	E.db.nameplate.auraFont = "ElvUI Font"
	E.db.nameplate.auraFontOutline = "OUTLINE"
	E.db.nameplate.healthtext = "CURRENT_MAX_PERCENT"
	E.db.nameplate.auraFontSize = 11
	E.db.nameplate.font = "ElvUI Font"
	E.db.nameplate.debuffs.font = "ElvUI Font"
	E.db.nameplate.fontOutline = "OUTLINE"
	E.db.nameplate.height = 14
	E.db.nameplate.buffs.font = "ElvUI Font"
	E.db.nameplate.buffs.fontOutline = "OUTLINE"
	E.db.nameplate.classIcons = false
	E.db.nameplate.healthBar.text.enable = true
	E.db.nameplate.healthBar.text.format = "CURRENT_PERCENT"

	E.db.general.totems.size = 33
	--E.db.general.bordercolor = {b = 0.31, g = 0.31, r = 0.31}
	E.db.general.minimap.size = 150
	E.db.general.loginmessage = false
	E.db.general.bottomPanel = false
	E.db.general.valuecolor = {b = 0.45, g = 0.83, r = 0.67}
	E.db.general.vendorGrays = true
	E.db.general.topPanel = false
	
	--Exp/Rep
	E.db.general.reputation.mouseover = true
	E.db.general.reputation.orientation = "HORIZONTAL"
	E.db.general.reputation.height = 10
	E.db.general.reputation.mouseover = true
	E.db.general.reputation.width = 500

	E.db.general.experience.orientation = "HORIZONTAL"
	E.db.general.experience.height = 10
	E.db.general.experience.width = 500


	E.db.movers = nil
	E.db.movers = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-450352",
				["BottomBG_Mover"] = "BOTTOMElvUIParentBOTTOM07",
				["GhostFrameMover"] = "TOPElvUIParentTOP0-224",
				["BossButton"] = "TOPLEFTElvUIParentTOPLEFT476-508",
				["FarmToolMover"] = "TOPLEFTElvUIParentTOPLEFT0-433",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentTOPLEFT4-409",
				["MarkMover"] = "TOPLEFTElvUIParentTOPLEFT0-20",
				["FarmPortalMover"] = "TOPLEFTElvUIParentTOPLEFT0-468",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT16-62",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-433164",
				["RightBG_Mover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-395365",
				["ElvAB_4"] = "BOTTOMElvUIParentBOTTOM3024",
				["AltPowerBarMover"] = "TOPElvUIParentTOP0-84",
				["ReputationBarMover"] = "TOPElvUIParentTOP0-27",
				["BNETMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-223",
				["UIBFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-200",
				["RaidUtility_Mover"] = "TOPLEFTElvUIParentTOPLEFT283-20",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-400-283",
				["ActionBG_Mover"] = "BOTTOMElvUIParentBOTTOM0429",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-250150",
				["ElvAB_7"] = "TOPElvUIParentTOP270-421",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-34",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentTOPLEFT0-338",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-250112",
				--["MMButtonsMover"] = "TOPRIGHTElvUIParentTOPRIGHT-1-268",
				["SquareMinimapBar"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-1268",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT34",
				["GMMover"] = "TOPElvUIParentTOP154-127",
				["BagsMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-3204",
				["FlareMover"] = "TOPLEFTElvUIParentTOPLEFT155-20",
				["LeftBG_Mover"] = "TOPLEFTElvUIParentTOPLEFT359-248",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-187-24",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-450385",
				["MicrobarMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT20204",
				["ExperienceBarMover"] = "TOPElvUIParentTOP0-36",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM250150",
				["DP_2_Mover"] = "TOPLEFTElvUIParentTOPLEFT3830",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT3204",
				["ElvUF_RaidMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT3204",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM039",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM04",
				--["ElvUF_PetTargetMover"] = "BOTTOMElvUIParentBOTTOM21976",
				--["ElvUF_TargetTargetTargetMover"] = "TOPElvUIParentTOP229-487",
				["LootFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-299-239",
				["PetAB"] = "BOTTOMElvUIParentBOTTOM074",
				["FarmSeedMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT0198",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM-3014",
				["ElvAB_5"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT0343",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM-25077",
				["TempEnchantMover"] = "TOPRIGHTElvUIParentTOPRIGHT-107-197",
				["DP_3_Mover"] = "TOPRIGHTElvUIParentTOPRIGHT-3830",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentTOPLEFT0-268",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT493107",
				["Dashboard"] = "TOPLEFTElvUIParentTOPLEFT188-69",
				["ElvUF_TargetCastbarMover"] = "BOTTOMElvUIParentBOTTOM250112",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-34343",
				["ElvAB_10"] = "TOPRIGHTElvUIParentTOPRIGHT-358-305",
				["Top_Center_Mover"] = "TOPElvUIParentTOP00",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-161-343",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-71-292",
				["ElvAB_9"] = "TOPLEFTElvUIParentTOPLEFT509-307",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT3204",
				["AlertFrameMover"] = "TOPElvUIParentTOP0-45",
				["ElvAB_8"] = "TOPElvUIParentTOP-117-405",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-3-23",
				["ShiftAB"] = "TOPLEFTElvUIParentTOPLEFT2-23",
				["Maelstrom_Mover"] = "BOTTOMElvUIParentBOTTOM0142",
			}

			
	E.db.bags.currencyFormat = "ICON"
	E.db.bags.yOffset = 182
	if (_G["ArkInventory"] or _G["Bagnon"]) then E.private.bags.enable = false else E.private.bags.enable = true end
	
	E.db.hideTutorial = true
	E.db.auras.consolidatedBuffs.font = "ElvUI Font"
	E.db.auras.fontSize = 12
	E.db.auras.font = "ElvUI Font"
	E.db.auras.fontOutline = "OUTLINE"
	
	-- Unitframes
	E.db.unitframe.fontSize = 14
	E.db.unitframe.fontOutline = "OUTLINE"
	E.db.unitframe.smoothbars = true
	E.db.unitframe.font = "ElvUI Font"
	--E.db.unitframe.colors.healthclass = true
	--E.db.unitframe.colors.health = {r=0.2117647058823529, g=0.2117647058823529, b=0.2117647058823529}
	E.db.unitframe.units.tank.enable = false
	E.db.unitframe.units.assist.enable = false
	
	-- Pet
	E.db.unitframe.units.pet.height = 28
	E.db.unitframe.units.pet.width = 140
	E.db.unitframe.units.pet.power.enable = false
	
	-- Pet Target
	E.db.unitframe.units.pettarget.height = 33
	E.db.unitframe.units.pettarget.width = 120
	
	-- Party
	E.db.unitframe.units.party.height = 50
	E.db.unitframe.units.party.width = 140
	E.db.unitframe.units.party.healPrediction = true
	

	--Raid
	E.db.unitframe.units.raid.growthDirection = "RIGHT_UP"
	E.db.unitframe.units.raid.roleIcon.position = "TOPRIGHT"				
	E.db.unitframe.units.raid.health.position = "BOTTOMRIGHT"
	E.db.unitframe.units.raid.health.text_format = ""
	E.db.unitframe.units.raid.debuffs.xOffset = -73
	E.db.unitframe.units.raid.debuffs.yOffset = -6
	E.db.unitframe.units.raid.debuffs.clickThrough = true
	E.db.unitframe.units.raid.debuffs.perrow = 4
	E.db.unitframe.units.raid.debuffs.sizeOverride = 15
	E.db.unitframe.units.raid.debuffs.enable = true

	-- Raid 40
	E.db.unitframe.units.raid40.roleIcon.enable = true
	E.db.unitframe.units.raid40.name.position = "TOP"
	E.db.unitframe.units.raid40.GPSArrow.enable = true
	E.db.unitframe.units.raid40.GPSArrow.size = 40
	E.db.unitframe.units.raid40.height = 27
	E.db.unitframe.units.raid40.rdebuffs.enable = true
	E.db.unitframe.units.raid40.rdebuffs.size = 26
	E.db.unitframe.units.raid40.growthDirection = "RIGHT_UP"
	
	-- Boss
	E.db.unitframe.units.boss.portrait.enable = true
	E.db.unitframe.units.boss.portrait.overlay = true
	E.db.unitframe.units.boss.castbar.height = 24
	E.db.unitframe.units.boss.castbar.width = 194
	E.db.unitframe.units.boss.width = 194
	E.db.unitframe.units.boss.health.text_format = "[healthcolor][health:current-percent]"
	E.db.unitframe.units.boss.growthDirection = "DOWN"
	
	-- Arena
	E.db.unitframe.units.arena.growthDirection = "DOWN"
	
	-- Player
	E.db.unitframe.units.player.debuffs.useWhitelist = true
	E.db.unitframe.units.player.debuffs.yOffset = 0				-- WA
	E.db.unitframe.units.player.portrait.overlay = true
	E.db.unitframe.units.player.portrait.enable = true
	E.db.unitframe.units.player.portrait.camDistanceScale = 2
	E.db.unitframe.units.player.portrait.width = 50
	E.db.unitframe.units.player.castbar.height = 30
	E.db.unitframe.units.player.castbar.width = 240
	E.db.unitframe.units.player.width = 240
	E.db.unitframe.units.player.height = 65
	E.db.unitframe.units.player.name.text_format = "[namecolor][name]"
	E.db.unitframe.units.player.name.position = "RIGHT"
	E.db.unitframe.units.player.power.yOffset = -25
	E.db.unitframe.units.player.power.text_format = ""
	E.db.unitframe.units.player.position = "CENTER"
	--E.db.unitframe.units.player.classbar
	E.db.unitframe.units.player.health.xOffset = 8
	E.db.unitframe.units.player.health.text_format = "[healthcolor][health:current-percent]"
	
	-- Target
	E.db.unitframe.units.target.debuffs.enable = false
	E.db.unitframe.units.target.portrait.rotation = 313
	E.db.unitframe.units.target.portrait.overlay = true
	E.db.unitframe.units.target.portrait.camDistanceScale = 2
	E.db.unitframe.units.target.portrait.enable = true
	E.db.unitframe.units.target.castbar.height = 30
	E.db.unitframe.units.target.castbar.width = 240
	E.db.unitframe.units.target.height = 65
	E.db.unitframe.units.target.width = 240
	E.db.unitframe.units.target.buffs.noConsolidated.friendly = true
	E.db.unitframe.units.target.buffs.sizeOverride = 0
	E.db.unitframe.units.target.buffs.useBlacklist.friendly = false
	E.db.unitframe.units.target.buffs.yOffset = 0
	E.db.unitframe.units.target.aurabar.attachTo = "BUFFS"
	
	-- Target Target
	E.db.unitframe.units.targettarget.height = 40
	E.db.unitframe.units.targettarget.width = 100
	E.db.unitframe.units.targettarget.power.enable = false
	
	-- Focus
	E.db.unitframe.units.focus.debuffs.numrows = 2
	E.db.unitframe.units.focus.debuffs.perrow = 7
	E.db.unitframe.units.focus.castbar.height = 25
	
	-- Datatexts
	E.db.datatexts.font = "ElvUI Font"
	E.db.datatexts.fontSize = 12
	E.db.datatexts.time24 = true
	
	E.db.datatexts.panels.DP_1.right = "Talent/Loot Specialization"
	E.db.datatexts.panels.DP_1.left = "System"	
	E.db.datatexts.panels.DP_4.right = "Time"
	E.db.datatexts.panels.RightChatDataPanel.left = "Bags"
	E.db.datatexts.panels.RightChatDataPanel.middle = "Durability"

	if _G["TimeToDie"] then E.db.datatexts.panels.Top_Center = "TimeToDie" end
	if _G["WIM"] then E.db.datatexts.panels.DP_1.middle = "WIM" end
	if _G["BugSack"] then E.db.datatexts.panels.DP_4.left = "BugSack" end
	if _G["AtlasLoot"] then E.db.datatexts.panels.DP_4.middle = "AtlasLoot" end
	if _G["SavedInstances"] then E.db.datatexts.panels.DP_3.right = "SavedInstances" end	
	
	PrioUI.Classstats = {
		["DRUID1"] = {"Spell/Heal Power", "Crit Chance", "Haste"},
		["DRUID2"] = {"Attack Power", "Mastery", "Crit Chance"},
		["DRUID3"] = {"Armor", "Crit Chance", "Avoidance"},
		["DRUID4"] = {"Spell/Heal Power", "Haste", "Spirit"},
	
		["HUNTER1"] = {"Attack Power", "Crit Chance", "Haste"},	
		["HUNTER2"] = {"Attack Power", "Crit Chance", "Haste"},
		["HUNTER3"] = {"Attack Power", "Crit Chance", "Haste"},
	
		["MAGE1"] = {"Spell/Heal Power", "Mastery", "Haste"},
		["MAGE2"] = {"Spell/Heal Power", "Crit Chance", "Haste"},
		["MAGE3"] = {"Spell/Heal Power", "Haste", "Crit Chance"},
	
		["MONK1"] = {"Attack Power", "Mastery", "Crit Chance"},
		["MONK2"] = {"Spell/Heal Power", "Spirit", "Crit Chance"},	
		["MONK3"] = {"Attack Power", "Crit Chance", "Haste"},			
	
		["PALADIN1"] = {"Spell/Heal Power", "Spirit", "Mastery"},
		["PALADIN2"] = {"Avoidance", "Mastery", "Haste"},
		["PALADIN3"] = {"Attack Power", "Haste", "Mastery"},
	
		["PRIEST1"] = {"Spell/Heal Power", "Spirit", "Mastery"},
		["PRIEST2"] = {"Spell/Heal Power", "Spirit", "Crit Chance"},
		["PRIEST3"] = {"Spell/Heal Power", "Haste", "Crit Chance"},
	
		["ROGUE1"] = {"Attack Power", "Mastery", "Haste"},
		["ROGUE2"] = {"Attack Power", "Haste", "Mastery"},
		["ROGUE3"] = {"Attack Power", "Haste", "Crit Chance"},
	
		["SHAMAN1"] = {"Spell/Heal Power", "Haste", "Mastery"},
		["SHAMAN2"] = {"Attack Power", "Mastery", "Haste"},
		["SHAMAN3"] = {"Spell/Heal Power", "Spirit", "Mastery"},
	
		["WARLOCK1"] = {"Spell/Heal Power", "Haste", "Mastery"},
		["WARLOCK2"] = {"Spell/Heal Power", "Haste", "Mastery"},
		["WARLOCK3"] = {"Spell/Heal Power", "Haste", "Mastery"},
	
		["WARRIOR1"] = {"Attack Power", "Crit Chance", "Mastery"},
		["WARRIOR2"] = {"Attack Power", "Crit Chance", "Mastery"},
		["WARRIOR3"] = {"Avoidance", "Mastery", "Attack Power"},

		["DEATHKNIGHT1"] = {"Avoidance", "Mastery", "Haste"},
		["DEATHKNIGHT2"] = {"Attack Power", "Haste", "Crit Chance"},
		["DEATHKNIGHT3"] = {"Attack Power", "Haste", "Crit Chance"},
	}
	
	E.db.datatexts.panels.LeftChatDataPanel.left = PrioUI.Classstats[classSpec][1]
	E.db.datatexts.panels.LeftChatDataPanel.middle = PrioUI.Classstats[classSpec][2]
	E.db.datatexts.panels.LeftChatDataPanel.right = PrioUI.Classstats[classSpec][3]

	-- Actionbars
	E.db.actionbar.font = "ElvUI Font"
	E.db.actionbar.fontSize = 12
	E.db.actionbar.movementModifier = "CTRL"
	E.db.actionbar.fontOutline = "OUTLINE"
	
	-- Bar 1
	E.db.actionbar.bar1.buttonspacing = 3
	E.db.actionbar.bar1.buttons = 11
	E.db.actionbar.bar1.visibility = "[vehicleui] hide; [overridebar] hide; [petbattle] hide; show"
	
	-- Bar 2
	E.db.actionbar.bar2.enabled = true
	E.db.actionbar.bar2.buttonspacing = 3
	E.db.actionbar.bar2.buttons = 11
	
	--Bar 3
	E.db.actionbar.bar3.buttonspacing = 3
	E.db.actionbar.bar3.point = "TOPLEFT"
	E.db.actionbar.bar3.buttons = 12
	
	-- Bar 4
	E.db.actionbar.bar4.point = "TOPLEFT"
	E.db.actionbar.bar4.buttonspacing = 3
	E.db.actionbar.bar4.buttonsPerRow = 6
	E.db.actionbar.bar4.backdrop = false
	
	-- Bar 5
	E.db.actionbar.bar5.point = "TOPLEFT"
	E.db.actionbar.bar5.buttonspacing = 3
	E.db.actionbar.bar5.buttonsPerRow = 1
	E.db.actionbar.bar5.buttons = 10
	E.db.actionbar.bar5.buttonsize = 30
	E.db.actionbar.bar5.visibility = "[combat] hide; show"	
	
	--Bar 6
	E.db.actionbar.bar6.enabled = true
	E.db.actionbar.bar6.mouseover = true
	E.db.actionbar.bar6.point = "TOPLEFT"
	E.db.actionbar.bar6.buttons = 10
	E.db.actionbar.bar6.buttonspacing = 3
	E.db.actionbar.bar6.buttonsPerRow = 1
	E.db.actionbar.bar6.buttonsize = 30
	E.db.actionbar.bar6.visibility = "[combat] hide; show"	
	
	-- Petbar
	E.db.actionbar.barPet.point = "TOPLEFT"
	E.db.actionbar.barPet.buttonspacing = 3
	E.db.actionbar.barPet.buttonsPerRow = 10
	E.db.actionbar.barPet.backdrop = false
	E.db.actionbar.barPet.buttonsize = 28

	-- Microbar
	E.db.actionbar.microbar.enabled = true
	E.db.actionbar.microbar.buttonsPerRow = 6
	E.db.actionbar.microbar.mouseover = true
	
	E.db.sle.backgrounds.bottom.height = 162
	E.db.sle.backgrounds.bottom.width = 600
	E.db.sle.backgrounds.bottom.template = "Transparent"
	E.db.sle.backgrounds.right.height = 161
	E.db.sle.backgrounds.right.width = 150
	E.db.sle.backgrounds.right.template = "Transparent"
	
	E.db.sle.uibuttons.enable = true
	E.db.sle.uibuttons.position = "uib_hor"
	
	E.db.sle.datatext.top.enabled = true
	E.db.sle.datatext.top.transparent = true
	E.db.sle.datatext.top.width = 388
	
	E.db.sle.datatext.dp1.transparent = true
	E.db.sle.datatext.dp1.enabled = true
	
	E.db.sle.datatext.dp2.transparent = true
	E.db.sle.datatext.dp2.enabled = true
	
	E.db.sle.datatext.dp3.transparent = true
	E.db.sle.datatext.dp3.enabled = true
	
	E.db.sle.datatext.dp4.transparent = true
	E.db.sle.datatext.dp4.enabled = true
	
	E.db.sle.exprep.replong = true

	E.db.sle.minimap.enable = true
	--E.db.sle.minimap.buttons.anchor = "VERTICAL"
	--E.db.sle.minimap.buttons.mouseover = true
	E.db.sle.minimap.mapicons.iconsize = 24
	E.db.sle.minimap.mapicons.iconmouseover = true
	
	E.db.chat.panelTabBackdrop = false
	E.db.chat.emotionIcons = false
	E.db.chat.keywordSound = "iChat Out"
	E.db.chat.timeStampFormat = "%H:%M:%S "
	E.db.chat.tabFont = "ElvUI Font"
	E.db.chat.tabFontSize = 12
	E.db.chat.panelBackdrop = "SHOWBOTH"
	E.db.chat.panelHeight = 197
	
	E.db.tooltip.healthBar.font = "ElvUI Font"
	E.db.tooltip.healthBar.fontSize = 11
	E.db.tooltip.spellid = true
	
	--Resource
	E.db.unitframe.units.player.power.detachedWidth = 220
	if PrioUI:IsResourceClass() == 1 then
		E.db.movers.PlayerPowerBarMover = "BOTTOMElvUIParentBOTTOM0144"
		E.db.unitframe.units.player.power.attachTextToPower = true
		E.db.unitframe.units.player.power.text_format = "[power:current]"
		E.db.unitframe.units.player.power.detachFromFrame = true
		E.db.unitframe.units.player.power.height = 19
		E.db.unitframe.units.player.power.position = "CENTER"
		E.db.unitframe.units.player.power.yOffset = 0
		E.db.unitframe.units.player.power.detachedWidth = 220
	elseif PrioUI:IsResourceClass() == 2 then
		E.db.movers.ClassBarMover = "BOTTOMElvUIParentBOTTOM0144"
		E.db.unitframe.units.player.classbar.detachFromFrame = true
		E.db.unitframe.units.player.classbar.detachedWidth = 220
		E.db.unitframe.units.player.classbar.height = 19
		E.db.unitframe.units.player.classbar.fill = "spaced"	
	end
	
	-- Private

	E.private.general.dmgfont = "Designer Block"
	E.private.sle.characterframeoptions.enable = true
	E.private.sle.minimap.mapicons.enable = true
	E.private.sle.minimap.mapicons.barenable = true
	E.private.sle.vehicle.enable = true
	E.private.sle.install_complete = GetAddOnMetadata("ElvUI_SLE", "Version")
	
	-- Addon Skins
	E.private.addonskins.OmenBackdrop = false
	E.private.addonskins.EmbedSystemDual = true
	E.private.addonskins.SkadaBackdrop = false
	E.private.addonskins.EmbedRight = "Skada"
	E.private.addonskins.EmbedOmen = true
	E.private.addonskins.EmbedSkada = true
	
	-- Author Settings
	if PrioUI:IsAuthor() == "AUTH" then 
		E.db.actionbar.bar4.paging[E.myclass] = "[mod:shift] 7;[mod:alt] 8;"
	end
	
end

function PrioUI:OverwritePrioUIHeal()

	E.db.movers.ElvUF_RaidMover = "BOTTOMElvUIParentBOTTOM0117"
	E.db.movers.ElvUF_PlayerMover = "BOTTOMLEFTElvUIParentBOTTOMLEFT454153"
	E.db.movers.ElvUF_AssistMover = "TOPLEFTElvUIParentTOPLEFT0-338"
	E.db.movers.ElvUF_PlayerCastbarMover = "BOTTOMLEFTElvUIParentBOTTOMLEFT454116"
	E.db.movers.ElvUF_TargetMover = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-454153"
	E.db.movers.ElvUF_Raid40Mover = "BOTTOMElvUIParentBOTTOM0117"
	E.db.movers.ElvUF_TargetCastbarMover = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-454116"
	E.db.movers.ElvUF_TargetTargetMover = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-45476"
	E.db.movers.ElvUF_PartyMover = "BOTTOMElvUIParentBOTTOM0112"

end

function PrioUI:OverwritePrioUIPay()
	--[[
	movers:
		target
		player
		raid
		ab1
		ab2
		ab3
		ab4
		boss button
		player castbar
		target castbar
		party frame
		raid40
	raid:
		height, width
		heal prediction,
		name text offset x,y
		health orientation, frequent updates
		healtz text
		role symbol position
	player:
		buffs, debuffs disabled
		height, width
		castbar width?
	target: 
		buffs, debuffs anchor
		aurabars disabled
		height width
		castbar width?
		castbar orientation
		castbar icon position
	actionbars:
		number of buttons: 1,2,3
		buttons per row: 1,2,3
	party:
		height
	raid40:
		height
		num groups
		sort
	targettarget:
		disable
	xct:
		healing damage, position
		healing name removed
		DAMAGE INCOME SCROLL REMOVE
	]]
	
end
	

PrioUI.Classbar = {

	WARRIOR = 1,
	HUNTER = 1,
	ROGUE = 1,
	DEATHKNIGHT = 1,
	DRUID = {
		[1] = 2,
		[2] = 1,
		[3] = 1	
	},
	MONK = {
		[1] = 1,
		[3] = 1	
	},
	PALADIN = 2,
	WARLOCK = 2,
	PRIEST = {
		[3] = 2,
	},

}

function PrioUI:IsResourceClass()
	local class = PrioUI.Classbar[E.myclass]
	local spec = GetSpecialization()
	local res

	if class then
		if type(class) == "table" then
			for k,v in pairs(class) do
				if k == spec then 
					res = v
				else
					res = false 
				end                
			end
		else
			res = class
		end
	else
		res = false
	end
	return res
end