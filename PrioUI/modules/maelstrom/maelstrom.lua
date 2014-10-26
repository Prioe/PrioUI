local E, L, V, P, G = unpack(ElvUI);
local MS = E:NewModule('Maelstrom', 'AceEvent-3.0');
local LSM = LibStub("LibSharedMedia-3.0");
local EP = LibStub("LibElvUIPlugin-1.0")

local MS_WIDTH = 208
local MS_HEIGHT = 19
local PADDING = 3
local MS_COLORS = {0, 0.18, 0.36}


function MS:CreateFrames()

	local anchor = CreateFrame("Frame", "MaelstromAnchor", E.UIParent)
	anchor:Point("CENTER", E.UIParent, "CENTER", 0, -386);
	anchor:SetFrameStrata("LOW")
	anchor:SetHeight(MS_HEIGHT)
	anchor:SetWidth(MS_WIDTH)
	
	self.msframe = {}
	local tex = {}
	for i = 1,5 do
		self.msframe[i] = CreateFrame("Frame", "MSFrame"..i, anchor)
		self.msframe[i]:ClearAllPoints()		
		self.msframe[i]:SetHeight(MS_HEIGHT)
		self.msframe[i]:SetWidth(MS_WIDTH/5)
		self.msframe[i]:SetTemplate('Transparent' , true)
		self.msframe[i].tex = self.msframe[i]:CreateTexture()
		self.msframe[i].tex:ClearAllPoints()
		self.msframe[i].tex:SetPoint("CENTER", self.msframe[i], "CENTER", 0, 0)
		self.msframe[i].tex:SetHeight(MS_HEIGHT-2)
		self.msframe[i].tex:SetWidth((MS_WIDTH/5)-2)
		self.msframe[i].tex:SetTexture(unpack(MS_COLORS))
	end

	self.msframe[3]:SetPoint("CENTER", anchor, "CENTER", 0, 0)
	self.msframe[4]:SetPoint("TOPLEFT", self.msframe[3], "TOPRIGHT", PADDING,0)
	self.msframe[5]:SetPoint("TOPLEFT", self.msframe[4], "TOPRIGHT", PADDING,0)
	self.msframe[2]:SetPoint("TOPRIGHT", self.msframe[3], "TOPLEFT", -PADDING,0)
	self.msframe[1]:SetPoint("TOPRIGHT", self.msframe[2], "TOPLEFT", -PADDING,0)

end

local function switchStateFrame(frame, state)

	if state then
		frame.tex:SetTexture(unpack(E:GetColorTable(RAID_CLASS_COLORS["SHAMAN"])))
	else
		frame.tex:SetTexture(unpack(MS_COLORS))
	end

end

function MS:UNIT_AURA()
	local maelstrom = GetSpellInfo(53817)
    local _,_,_,stacks = UnitAura("player", maelstrom, nil, "PLAYER|HELPFUL")
    
    if not stacks then 
		for i=1,5 do
			switchStateFrame(self.msframe[i], false)
		end
		return end

	for i=1, stacks do
		switchStateFrame(self.msframe[i], true)
	end
	if stacks ~=5 then
		for i=stacks+1,5 do
			switchStateFrame(self.msframe[i], false)
		end

		if SpellActivationOverlayFrame:IsShown() then
			SpellActivationOverlayFrame:Hide()
		end
	end
	if (stacks == 5) and not SpellActivationOverlayFrame:IsShown() then
		SpellActivationOverlayFrame:Show()
	end

end

function MS:PLAYER_TALENT_UPDATE()
	local spec = GetSpecialization()
	if spec ~= 2 then
		self:UnregisterEvent("UNIT_AURA")
	end
end

function MS:Initialize()

	if E.myclass..GetSpecialization() == "SHAMAN2" then
		self:CreateFrames()
		self:RegisterEvent("UNIT_AURA")
		self:RegisterEvent("PLAYER_TALENT_UPDATE")
		E:CreateMover(MaelstromAnchor, "Maelstrom_Mover", "Maelstrom Mover", nil, nil, nil, "ALL") --overlay, snapoffset, postdrag, moverTypes
	end

end

E:RegisterModule(MS:GetName());
