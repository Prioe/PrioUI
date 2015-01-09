local E, L, V, P, G = unpack(ElvUI);
local PrioUI = E:GetModule('PrioUI');

local CURRENT_PAGE = 0
local MAX_PAGE = 6

V["prioui_install_complete"] = nil
local function SetupChat()

	FCF_ResetChatWindows()
	FCF_SetLocked(ChatFrame1, 1)  

	for i = 1, NUM_CHAT_WINDOWS do
		local frame = _G[format("ChatFrame%s", i)]
		local chatFrameId = frame:GetID()
		local chatName = FCF_GetChatWindowInfo(chatFrameId)

		-- move general bottom left
		if i == 1 then
			frame:ClearAllPoints()
			frame:Point("BOTTOMLEFT", LeftChatToggleButton, "TOPLEFT", 1, 3)            
		elseif i == 3 then
			frame:ClearAllPoints()
			frame:Point("BOTTOMLEFT", RightChatDataPanel, "TOPLEFT", 1, 3)
		end

		FCF_SavePositionAndDimensions(frame)
		FCF_StopDragging(frame)

		-- set default Elvui font size
		FCF_SetChatWindowFontSize(nil, frame, 12)

		-- rename windows general because moved to chat #3
		if i == 1 then
			FCF_SetWindowName(frame, GENERAL)
		elseif i == 2 then
			FCF_SetWindowName(frame, GUILD_EVENT_LOG)
		end
	end

	ChatFrame_RemoveAllMessageGroups(ChatFrame1)
	ChatFrame_AddMessageGroup(ChatFrame1, "SAY")
	ChatFrame_AddMessageGroup(ChatFrame1, "EMOTE")
	ChatFrame_AddMessageGroup(ChatFrame1, "YELL")
	ChatFrame_AddMessageGroup(ChatFrame1, "GUILD")
	ChatFrame_AddMessageGroup(ChatFrame1, "OFFICER")
	ChatFrame_AddMessageGroup(ChatFrame1, "GUILD_ACHIEVEMENT")
	ChatFrame_AddMessageGroup(ChatFrame1, "MONSTER_BOSS_WHISPER")
	ChatFrame_AddMessageGroup(ChatFrame1, "MONSTER_SAY")
	ChatFrame_AddMessageGroup(ChatFrame1, "MONSTER_EMOTE")
	ChatFrame_AddMessageGroup(ChatFrame1, "MONSTER_YELL")
	ChatFrame_AddMessageGroup(ChatFrame1, "MONSTER_BOSS_EMOTE")
	ChatFrame_AddMessageGroup(ChatFrame1, "PARTY")
	ChatFrame_AddMessageGroup(ChatFrame1, "PARTY_LEADER")
	ChatFrame_AddMessageGroup(ChatFrame1, "RAID")
	ChatFrame_AddMessageGroup(ChatFrame1, "RAID_LEADER")
	ChatFrame_AddMessageGroup(ChatFrame1, "RAID_WARNING")
	ChatFrame_AddMessageGroup(ChatFrame1, "INSTANCE_CHAT")
	ChatFrame_AddMessageGroup(ChatFrame1, "INSTANCE_CHAT_LEADER")    
	ChatFrame_AddMessageGroup(ChatFrame1, "BATTLEGROUND")
	ChatFrame_AddMessageGroup(ChatFrame1, "BATTLEGROUND_LEADER")
	ChatFrame_AddMessageGroup(ChatFrame1, "BG_HORDE")
	ChatFrame_AddMessageGroup(ChatFrame1, "BG_ALLIANCE")
	ChatFrame_AddMessageGroup(ChatFrame1, "BG_NEUTRAL")
	ChatFrame_AddMessageGroup(ChatFrame1, "SYSTEM")
	ChatFrame_AddMessageGroup(ChatFrame1, "ERRORS")
	ChatFrame_AddMessageGroup(ChatFrame1, "AFK")
	ChatFrame_AddMessageGroup(ChatFrame1, "DND")
	ChatFrame_AddMessageGroup(ChatFrame1, "IGNORED")
	ChatFrame_AddMessageGroup(ChatFrame1, "ACHIEVEMENT")
	ChatFrame_AddMessageGroup(ChatFrame1, "BN_CONVERSATION")
	ChatFrame_AddMessageGroup(ChatFrame1, "BN_INLINE_TOAST_ALERT")

	ChatFrame_AddMessageGroup(ChatFrame1, "COMBAT_FACTION_CHANGE")
	ChatFrame_AddMessageGroup(ChatFrame1, "SKILL")
	ChatFrame_AddMessageGroup(ChatFrame1, "LOOT")
	ChatFrame_AddMessageGroup(ChatFrame1, "MONEY")
	ChatFrame_AddMessageGroup(ChatFrame1, "COMBAT_XP_GAIN")
	ChatFrame_AddMessageGroup(ChatFrame1, "COMBAT_HONOR_GAIN")
	ChatFrame_AddMessageGroup(ChatFrame1, "COMBAT_GUILD_XP_GAIN")
	ChatFrame_RemoveAllChannels(ChatFrame1)
	ChangeChatColor("CHANNEL5", 0/255, 165/255, 111/256)

	FCF_OpenNewWindow(Chat_GetChannelShortcutName(2))
	ChatFrame_RemoveAllMessageGroups(ChatFrame3)
	ChatFrame_RemoveAllChannels(ChatFrame3)

	if not _G["WIM"] then
		FCF_OpenNewWindow(WHISPER)
		ChatFrame_RemoveAllMessageGroups(ChatFrame4)
		ChatFrame_AddMessageGroup(ChatFrame4, "WHISPER")
		ChatFrame_AddMessageGroup(ChatFrame4, "BN_WHISPER") 
	else
		ChatFrame_AddMessageGroup(ChatFrame1, "WHISPER")
		ChatFrame_AddMessageGroup(ChatFrame1, "BN_WHISPER") 
	end

	if (E.myname == "Prio") or (E.myname == "Andura") then
		SetCVar("scriptErrors", 1)
	end    

	-- enable classcolor automatically on login and on each character without doing /configure each time.
	ToggleChatColorNamesByClassGroup(true, "SAY")
	ToggleChatColorNamesByClassGroup(true, "EMOTE")
	ToggleChatColorNamesByClassGroup(true, "YELL")
	ToggleChatColorNamesByClassGroup(true, "GUILD")
	ToggleChatColorNamesByClassGroup(true, "OFFICER")
	ToggleChatColorNamesByClassGroup(true, "GUILD_ACHIEVEMENT")
	ToggleChatColorNamesByClassGroup(true, "ACHIEVEMENT")
	ToggleChatColorNamesByClassGroup(true, "WHISPER")
	ToggleChatColorNamesByClassGroup(true, "PARTY")
	ToggleChatColorNamesByClassGroup(true, "PARTY_LEADER")
	ToggleChatColorNamesByClassGroup(true, "RAID")
	ToggleChatColorNamesByClassGroup(true, "RAID_LEADER")
	ToggleChatColorNamesByClassGroup(true, "RAID_WARNING")
	ToggleChatColorNamesByClassGroup(true, "BATTLEGROUND")
	ToggleChatColorNamesByClassGroup(true, "BATTLEGROUND_LEADER")    
	ToggleChatColorNamesByClassGroup(true, "INSTANCE_CHAT")
	ToggleChatColorNamesByClassGroup(true, "INSTANCE_CHAT_LEADER")        
	ToggleChatColorNamesByClassGroup(true, "CHANNEL1")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL2")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL3")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL4")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL5")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL6")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL7")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL8")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL9")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL10")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL11")

	if E.Chat then
		E.Chat:PositionChat(true)
		if E.db['RightChatPanelFaded'] then
			RightChatToggleButton:Click()
		end

		if E.db['LeftChatPanelFaded'] then
			LeftChatToggleButton:Click()
		end        
	end
end

local function SetupCVars()
	SetCVar("uiScale", 0.71111111111111)
	SetCVar("useUiScale", 1)
	SetCVar("alternateResourceText", 1)
	SetCVar("statusTextDisplay", "BOTH")
	--SetCVar("mapQuestDifficulty", 1)
	SetCVar("ShowClassColorInNameplate", 1)
	SetCVar("screenshotQuality", 10)
	SetCVar("chatMouseScroll", 1)
	SetCVar("chatStyle", "classic")
	SetCVar("WholeChatWindowClickable", 0)
	SetCVar("ConversationMode", "inline")
	SetCVar("showTutorials", 0)
	SetCVar("UberTooltips", 1)
	SetCVar("threatWarning", 3)
	SetCVar('alwaysShowActionBars', 1)
	SetCVar('lockActionBars', 1)
	SetCVar('SpamFilter', 0) --Blocks mmo-champion.com, dumb... ElvUI one is more effeciant anyways.
	InterfaceOptionsActionBarsPanelPickupActionKeyDropDown:SetValue('SHIFT')
	InterfaceOptionsActionBarsPanelPickupActionKeyDropDown:RefreshValue()	
end

function PrioUI:SetupLayout(layout)
	if layout == "dps" then
		E.data:ResetProfile(nil, true)
		PrioUI:SetupElvUI()
		PrioUI:SetupStuff()
		if SLASH_BigWigs1 then PrioUI:SetupBigWigsDPS(); end
		if _G["BrokerGarrison"] then PrioUI:SetupBroker_Garrison(); end
		if _G["xCT_Plus"] then PrioUI:SetupxCT("pay"); end
		if _G["Skada"] then PrioUI:SetupSkada(); end
		if _G["ExtraCD"] then PrioUI:SetupExtraCD(); end	
		if PrioUI:IsAuthor() then PrioUI:MigrateBuffs(); end
		E:UpdateAll(true)
	elseif layout == "heal" then
		E.data:ResetProfile(nil, true)
		PrioUI:SetupElvUI()
		PrioUI:OverwritePrioUIHeal()
		PrioUI:SetupStuff()
		if SLASH_BigWigs1 then PrioUI:SetupBigWigsDPS(); end
		if _G["BrokerGarrison"] then PrioUI:SetupBroker_Garrison(); end
		if _G["xCT_Plus"] then PrioUI:SetupxCT(); end
		if _G["Skada"] then PrioUI:SetupSkada(); end
		if PrioUI:IsAuthor() then PrioUI:MigrateBuffs(); end
		E:UpdateAll(true)	
	elseif layout == "pay" then
		E.data:ResetProfile(nil, true)
		PrioUI:SetupElvUI()
		PrioUI:SetupStuff()
		if SLASH_BigWigs1 then PrioUI:SetupBigWigsDPS(); end
		if _G["BrokerGarrison"] then PrioUI:SetupBroker_Garrison(); end
		if _G["xCT_Plus"] then PrioUI:SetupxCT(); end
		if _G["Skada"] then PrioUI:SetupSkada(); end
		PrioUI:OverwritePrioUIPay()
		if PrioUI:IsAuthor() then PrioUI:MigrateBuffs(); end
		E:UpdateAll(true)
	end
end

local function ResetAll()
	PrioUIInstallNextButton:Disable()
	PrioUIInstallPrevButton:Disable()
	PrioUIInstallOption1Button:Hide()
	PrioUIInstallOption1Button:SetScript("OnClick", nil)
	PrioUIInstallOption1Button:SetText("")
	PrioUIInstallOption2Button:Hide()
	PrioUIInstallOption2Button:SetScript('OnClick', nil)
	PrioUIInstallOption2Button:SetText('')
	PrioUIInstallOption3Button:Hide()
	PrioUIInstallOption3Button:SetScript('OnClick', nil)
	PrioUIInstallOption3Button:SetText('')	
	PrioUIInstallOption4Button:Hide()
	PrioUIInstallOption4Button:SetScript('OnClick', nil)
	PrioUIInstallOption4Button:SetText('')
	PrioUIInstallFrame.SubTitle:SetText("")
	PrioUIInstallFrame.Desc1:SetText("")
	PrioUIInstallFrame.Desc2:SetText("")
	PrioUIInstallFrame.Desc3:SetText("")
	PrioUIInstallFrame:Size(550, 400)
end

local function SetPage(PageNum)
	CURRENT_PAGE = PageNum
	ResetAll()
	PrioUIInstallStatus:SetValue(PageNum)

	local f = PrioUIInstallFrame

	if PageNum == MAX_PAGE then
		PrioUIInstallNextButton:Disable()
	else
		PrioUIInstallNextButton:Enable()
	end

	if PageNum == 1 then
		PrioUIInstallPrevButton:Disable()
	else
		PrioUIInstallPrevButton:Enable()
	end

	if PageNum == 1 then
		f.SubTitle:SetText(format(L["Welcome to |cffFF6600PrioUI|r version %s!"], PrioUI.version))
		f.Desc1:SetText(L["This will take you through a quick install process to setup PrioUI\nIf you choose to not setup any options through this config, click Skip Process button to finish the installation."])
		f.Desc2:SetText("")
		f.Desc3:SetText(L["Please press the continue button to go onto the next step."])

		PrioUIInstallOption1Button:Show()
		PrioUIInstallOption1Button:SetScript("OnClick", function()
			E.private.install_complete = PrioUI.version
			if GetCVarBool("Sound_EnableMusic") then
				StopMusic()
			end
			ReloadUI()
			end)
		PrioUIInstallOption1Button:SetText(L["Skip Process"])
	elseif PageNum == 2 then
		f.SubTitle:SetText(L["CVars"])
		f.Desc1:SetText(L["This part of the installation process sets up your World of Warcraft default options it is recommended you should do this step for everything to behave properly."])
		f.Desc2:SetText(L["Please click the button below to setup your CVars."])
		f.Desc3:SetText(L["Importance: |cff07D400High|r"])
		PrioUIInstallOption1Button:Show()
		PrioUIInstallOption1Button:SetScript("OnClick", SetupCVars)
		PrioUIInstallOption1Button:SetText(L["Setup CVars"])			
	elseif PageNum == 3 then
		f.SubTitle:SetText(L["Chat"])
		f.Desc1:SetText(L["This part of the installation process sets up your chat windows names, positions and colors."])
		f.Desc2:SetText(L["The chat windows function the same as Blizzard standard chat windows, you can right click the tabs and drag them around, rename, etc. Please click the button below to setup your chat windows."])
		f.Desc3:SetText(L["Importance: |cffD3CF00Medium|r"])
		
		PrioUIInstallOption1Button:Show()
		PrioUIInstallOption1Button:SetScript("OnClick", function() SetupChat() end)
		PrioUIInstallOption1Button:SetText("PrioUI Chat")
	elseif PageNum == 4 then
		f.SubTitle:SetText(L['Theme Setup'])
		f.Desc1:SetText(L['Choose a theme layout you wish to use for your initial setup.'])
		f.Desc2:SetText(L['You can always change fonts and colors of any element of elvui from the in-game configuration.'])
		f.Desc3:SetText(L["Importance: |cffD3CF00Medium|r"])

		PrioUIInstallOption1Button:Show()
		PrioUIInstallOption1Button:SetScript('OnClick', function() E:SetupTheme('classic'); E.global.prioui.colorProfile = 'classic' end)
		PrioUIInstallOption1Button:SetText(L["Classic"])	
		PrioUIInstallOption2Button:Show()
		PrioUIInstallOption2Button:SetScript('OnClick', function() E:SetupTheme('default'); E.global.prioui.colorProfile = 'default' end)
		PrioUIInstallOption2Button:SetText(L['Dark'])
		PrioUIInstallOption3Button:Show()
		PrioUIInstallOption3Button:SetScript('OnClick', function() E:SetupTheme('class'); E.global.prioui.colorProfile = 'class' end)
		PrioUIInstallOption3Button:SetText(CLASS)
		PrioUIInstallOption4Button:Show()
		PrioUIInstallOption4Button:SetText("Pixel Perfect: "..(E.private.general.pixelPerfect and "|cff07D400On|r" or "|cffFF0000Off|r"))
		PrioUIInstallOption4Button:SetScript('OnClick', function()
		 	E.private.general.pixelPerfect = not E.private.general.pixelPerfect; 
		 	PrioUIInstallOption4Button:SetText("Pixel Perfect: "..(E.private.general.pixelPerfect and "|cff07D400On|r" or "|cffFF0000Off|r"))
		 	end)
	elseif PageNum == 5 then
		f.SubTitle:SetText(L["Role Setup"])
		f.Desc1:SetText(L['Choose the layout you wish to use.'])
		f.Desc2:SetText(L['This will set all the settings of your current profiles to PrioUI defaults. To prevent losing your own settings, you should backup and delete your WTF-folder.'])
		f.Desc3:SetText(L["Importance: |cff07D400High|r"])

		PrioUIInstallOption1Button:Show()
		PrioUIInstallOption1Button:SetScript('OnClick', function() PrioUI:SetupLayout('dps'); E:SetupTheme(E.global.prioui.colorProfile) end)
		PrioUIInstallOption1Button:SetText(L["DPS/Tank"])	
		PrioUIInstallOption2Button:Show()
		PrioUIInstallOption2Button:SetScript('OnClick', function() PrioUI:SetupLayout('heal'); E:SetupTheme(E.global.prioui.colorProfile) end)
		PrioUIInstallOption2Button:SetText(L["Healer"])
		PrioUIInstallOption3Button:Show()
		PrioUIInstallOption3Button:SetScript('OnClick', function() PrioUI:SetupLayout('pay'); E:SetupTheme(E.global.prioui.colorProfile) end)
		PrioUIInstallOption3Button:SetText(L["Healer: Pay"])
	elseif PageNum == 6 then 
		f.SubTitle:SetText(L["Installation Complete"])
		f.Desc1:SetText(L["You are now finished with the installation process. If you are in need of technical support please visit us at http://www.tukui.org."])
		f.Desc2:SetText(L["Please click the button below so you can setup variables and ReloadUI."])			
		PrioUIInstallOption1Button:Show()
		PrioUIInstallOption1Button:SetScript("OnClick", function()
			E.private.install_complete = PrioUI.version
			if GetCVarBool("Sound_EnableMusic") then
				StopMusic()
			end
			ReloadUI()
			end)
		PrioUIInstallOption1Button:SetText(L["Finished"])				
		PrioUIInstallFrame:Size(550, 350)
	end
end

local function NextPage()
	if CURRENT_PAGE ~= MAX_PAGE then
		CURRENT_PAGE = CURRENT_PAGE + 1
		SetPage(CURRENT_PAGE)
	end
end

local function PreviousPage()
	if CURRENT_PAGE ~= 1 then
		CURRENT_PAGE = CURRENT_PAGE - 1
		SetPage(CURRENT_PAGE)
	end
end

--Install UI
function PrioUI:Install()
	if not PrioUIInstallStepComplete then
		local imsg = CreateFrame("Frame", "PrioUIInstallStepComplete", E.UIParent)
		imsg:Size(418, 72)
		imsg:Point("TOP", 0, -190)
		imsg:Hide()
		imsg:SetScript('OnShow', function(self)
			if self.message then 
				PlaySoundFile([[Sound\Interface\LevelUp.wav]])
				self.text:SetText(self.message)
				UIFrameFadeOut(self, 3.5, 1, 0)
				E:Delay(4, function() self:Hide() end)	
				self.message = nil

				if imsg.firstShow == false then
					if GetCVarBool("Sound_EnableMusic") then
						PlayMusic([[Sound\Music\ZoneMusic\DMF_L70ETC01.mp3]])
					end					
					imsg.firstShow = true
				end
			else
				self:Hide()
			end
		end)

		imsg.firstShow = false

		imsg.bg = imsg:CreateTexture(nil, 'BACKGROUND')
		imsg.bg:SetTexture([[Interface\LevelUp\LevelUpTex]])
		imsg.bg:SetPoint('BOTTOM')
		imsg.bg:Size(326, 103)
		imsg.bg:SetTexCoord(0.00195313, 0.63867188, 0.03710938, 0.23828125)
		imsg.bg:SetVertexColor(1, 1, 1, 0.6)

		imsg.lineTop = imsg:CreateTexture(nil, 'BACKGROUND')
		imsg.lineTop:SetDrawLayer('BACKGROUND', 2)
		imsg.lineTop:SetTexture([[Interface\LevelUp\LevelUpTex]])
		imsg.lineTop:SetPoint("TOP")
		imsg.lineTop:Size(418, 7)
		imsg.lineTop:SetTexCoord(0.00195313, 0.81835938, 0.01953125, 0.03320313)

		imsg.lineBottom = imsg:CreateTexture(nil, 'BACKGROUND')
		imsg.lineBottom:SetDrawLayer('BACKGROUND', 2)
		imsg.lineBottom:SetTexture([[Interface\LevelUp\LevelUpTex]])
		imsg.lineBottom:SetPoint("BOTTOM")
		imsg.lineBottom:Size(418, 7)
		imsg.lineBottom:SetTexCoord(0.00195313, 0.81835938, 0.01953125, 0.03320313)

		imsg.text = imsg:CreateFontString(nil, 'ARTWORK', 'GameFont_Gigantic')
		imsg.text:Point("BOTTOM", 0, 12)
		imsg.text:SetTextColor(1, 0.82, 0)
		imsg.text:SetJustifyH("CENTER")
	end

	--Create Frame
	if not PrioUIInstallFrame then
		local f = CreateFrame("Button", "PrioUIInstallFrame", E.UIParent)
		f.SetPage = SetPage
		f:Size(550, 400)
		f:SetTemplate("Transparent")
		f:SetPoint("CENTER")
		f:SetFrameStrata('TOOLTIP')

		f.Title = f:CreateFontString(nil, 'OVERLAY')
		f.Title:FontTemplate(nil, 17, nil)
		f.Title:Point("TOP", 0, -5)
		f.Title:SetText("|cffFF6600PrioUI|r Installation")

		f.Next = CreateFrame("Button", "PrioUIInstallNextButton", f, "UIPanelButtonTemplate")
		f.Next:StripTextures()
		f.Next:SetTemplate("Default", true)
		f.Next:Size(110, 25)
		f.Next:Point("BOTTOMRIGHT", -5, 5)
		f.Next:SetText(CONTINUE)
		f.Next:Disable()
		f.Next:SetScript("OnClick", NextPage)
		E.Skins:HandleButton(f.Next, true)

		f.Prev = CreateFrame("Button", "PrioUIInstallPrevButton", f, "UIPanelButtonTemplate")
		f.Prev:StripTextures()
		f.Prev:SetTemplate("Default", true)
		f.Prev:Size(110, 25)
		f.Prev:Point("BOTTOMLEFT", 5, 5)
		f.Prev:SetText(PREVIOUS)	
		f.Prev:Disable()
		f.Prev:SetScript("OnClick", PreviousPage)
		E.Skins:HandleButton(f.Prev, true)

		f.Status = CreateFrame("StatusBar", "PrioUIInstallStatus", f)
		f.Status:SetFrameLevel(f.Status:GetFrameLevel() + 2)
		f.Status:CreateBackdrop("Default")
		f.Status:SetStatusBarTexture(E["media"].normTex)
		f.Status:SetStatusBarColor(unpack(E["media"].rgbvaluecolor))
		f.Status:SetMinMaxValues(0, MAX_PAGE)
		f.Status:Point("TOPLEFT", f.Prev, "TOPRIGHT", 6, -2)
		f.Status:Point("BOTTOMRIGHT", f.Next, "BOTTOMLEFT", -6, 2)
		f.Status.text = f.Status:CreateFontString(nil, 'OVERLAY')
		f.Status.text:FontTemplate()
		f.Status.text:SetPoint("CENTER")
		f.Status.text:SetText(CURRENT_PAGE.." / "..MAX_PAGE)
		f.Status:SetScript("OnValueChanged", function(self)
			self.text:SetText(self:GetValue().." / "..MAX_PAGE)
		end)

		f.Option1 = CreateFrame("Button", "PrioUIInstallOption1Button", f, "UIPanelButtonTemplate")
		f.Option1:StripTextures()
		f.Option1:Size(160, 30)
		f.Option1:Point("BOTTOM", 0, 45)
		f.Option1:SetText("")
		f.Option1:Hide()
		E.Skins:HandleButton(f.Option1, true)

		f.Option2 = CreateFrame("Button", "PrioUIInstallOption2Button", f, "UIPanelButtonTemplate")
		f.Option2:StripTextures()
		f.Option2:Size(110, 30)
		f.Option2:Point('BOTTOMLEFT', f, 'BOTTOM', 4, 45)
		f.Option2:SetText("")
		f.Option2:Hide()
		f.Option2:SetScript('OnShow', function() f.Option1:SetWidth(110); f.Option1:ClearAllPoints(); f.Option1:Point('BOTTOMRIGHT', f, 'BOTTOM', -4, 45) end)
		f.Option2:SetScript('OnHide', function() f.Option1:SetWidth(160); f.Option1:ClearAllPoints(); f.Option1:Point("BOTTOM", 0, 45) end)
		E.Skins:HandleButton(f.Option2, true)		

		f.Option3 = CreateFrame("Button", "PrioUIInstallOption3Button", f, "UIPanelButtonTemplate")
		f.Option3:StripTextures()
		f.Option3:Size(100, 30)
		f.Option3:Point('LEFT', f.Option2, 'RIGHT', 4, 0)
		f.Option3:SetText("")
		f.Option3:Hide()
		f.Option3:SetScript('OnShow', function() f.Option1:SetWidth(100); f.Option1:ClearAllPoints(); f.Option1:Point('RIGHT', f.Option2, 'LEFT', -4, 0); f.Option2:SetWidth(100); f.Option2:ClearAllPoints(); f.Option2:Point('BOTTOM', f, 'BOTTOM', 0, 45)  end)
		f.Option3:SetScript('OnHide', function() f.Option1:SetWidth(160); f.Option1:ClearAllPoints(); f.Option1:Point("BOTTOM", 0, 45); f.Option2:SetWidth(110); f.Option2:ClearAllPoints(); f.Option2:Point('BOTTOMLEFT', f, 'BOTTOM', 4, 45) end)
		E.Skins:HandleButton(f.Option3, true)			

		f.Option4 = CreateFrame("Button", "PrioUIInstallOption4Button", f, "UIPanelButtonTemplate")
		f.Option4:StripTextures()
		f.Option4:Size(100, 30)
		f.Option4:Point('LEFT', f.Option3, 'RIGHT', 4, 0)
		f.Option4:SetText("")
		f.Option4:Hide()
		f.Option4:SetScript('OnShow', function() 
			f.Option1:Width(100)
			f.Option2:Width(100)

			f.Option1:ClearAllPoints(); 
			f.Option1:Point('RIGHT', f.Option2, 'LEFT', -4, 0); 
			f.Option2:ClearAllPoints(); 
			f.Option2:Point('BOTTOMRIGHT', f, 'BOTTOM', -4, 45)  
		end)
		f.Option4:SetScript('OnHide', function() f.Option1:SetWidth(160); f.Option1:ClearAllPoints(); f.Option1:Point("BOTTOM", 0, 45); f.Option2:SetWidth(110); f.Option2:ClearAllPoints(); f.Option2:Point('BOTTOMLEFT', f, 'BOTTOM', 4, 45) end)
		E.Skins:HandleButton(f.Option4, true)					

		f.SubTitle = f:CreateFontString(nil, 'OVERLAY')
		f.SubTitle:FontTemplate(nil, 15, nil)		
		f.SubTitle:Point("TOP", 0, -40)

		f.Desc1 = f:CreateFontString(nil, 'OVERLAY')
		f.Desc1:FontTemplate()	
		f.Desc1:Point("TOPLEFT", 20, -75)	
		f.Desc1:Width(f:GetWidth() - 40)

		f.Desc2 = f:CreateFontString(nil, 'OVERLAY')
		f.Desc2:FontTemplate()	
		f.Desc2:Point("TOPLEFT", 20, -125)		
		f.Desc2:Width(f:GetWidth() - 40)

		f.Desc3 = f:CreateFontString(nil, 'OVERLAY')
		f.Desc3:FontTemplate()	
		f.Desc3:Point("TOPLEFT", 20, -175)
		f.Desc3:Width(f:GetWidth() - 40)

		local close = CreateFrame("Button", "PrioUIInstallCloseButton", f, "UIPanelCloseButton")
		close:SetPoint("TOPRIGHT", f, "TOPRIGHT")
		close:SetScript("OnClick", function()
			f:Hide()
			CURRENT_PAGE = 0
		end)		
		E.Skins:HandleCloseButton(close)

		f.tutorialImage = f:CreateTexture('PrioUIInstallTutorialImage', 'OVERLAY')
		f.tutorialImage:Size(256, 128)
		f.tutorialImage:SetTexture('Interface\\AddOns\\PrioUI\\media\\textures\\prioui_install_logo.tga')
		f.tutorialImage:Point('BOTTOM', 0, 70)
	end

	if SLEInstallFrame and SLEInstallFrame:IsShown() then
		E.private.sle.install_complete = GetAddOnMetadata("ElvUI_SLE", "Version")
		SLEInstallFrame:Hide()
	end

	PrioUIInstallFrame:Show()
	NextPage()
end

local function InstallComplete()
	E.private.install_complete = PrioUI.version

	if GetCVarBool("Sound_EnableMusic") then
		StopMusic()
	end

	ReloadUI()
end

function PrioUI:InitiateStaticPopups()
	for k,v in pairs({
		['PRIOUI_DPS'] = 'dps',
		['PRIOUI_PAY'] = 'pay',
		['PRIOUI_HEAL'] = 'heal',
	}) do
		E.PopupDialogs[k] = {
			text = "This will set all the settings of your current profiles to PrioUI defaults. To prevent losing your own settings, you should backup and delete your WTF-folder. Are you sure you want to continue?",
			button1 = YES,
			button2 = NO,
			OnAccept = function() PrioUI:SetupLayout(v); E:SetupTheme(E.global.prioui.colorProfile); ReloadUI() end,
			timeout = 0, 
			whileDead = 1,
			hideOnEscape = false,
		}
	end
end

E.private.sle.install_complete = GetAddOnMetadata("ElvUI_SLE", "Version")

