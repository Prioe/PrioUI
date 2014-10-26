local E, L, V, P, G = unpack(ElvUI);
local B = E:GetModule('Bags')
local BL = E:NewModule('BagsItemLevel', 'AceHook-3.0')

function BL:UpdateSlots(bagID, slotID)
	local f = B:GetContainerFrame()
	if not (f and f.Bags[bagID] and f.Bags[bagID][slotID] and f.Bags[bagID][slotID].itemLevel) then return; end

	f.Bags[bagID][slotID].itemLevel:Hide()
	if GetContainerItemID(bagID, slotID) then
		local itemLink = GetContainerItemLink(bagID, slotID)
		local itemLevelString = select(4, GetItemInfo(itemLink))
		if itemLevelString and ((select(6, GetItemInfo(itemLink)) == "Armor") or (select(6, GetItemInfo(itemLink)) == "Weapon")) then
			f.Bags[bagID][slotID].itemLevel:SetText("|cffffff00"..itemLevelString.."|r") 
			f.Bags[bagID][slotID].itemLevel:Show() 
		end
	end

end

function BL:UpdateBagSlots(bagID)
	if not GetContainerNumSlots(bagID) then return; end
	for slotID = 1, GetContainerNumSlots(bagID) do
		BL:UpdateSlots(bagID,slotID)
	end
end

function BL:CreateItemLevels(isBank)
	local f = B:GetContainerFrame()
	if not f then return; end

	for bagID = 0,4 do
		for slotID = 1, GetContainerNumSlots(bagID) do
			if not f.Bags[bagID][slotID].itemLevel then
				f.Bags[bagID][slotID].itemLevel = f.Bags[bagID][slotID]:CreateFontString(nil, 'DIALOG')
				f.Bags[bagID][slotID].itemLevel:FontTemplate(nil, nil, 'OUTLINE')
				f.Bags[bagID][slotID].itemLevel:Point("TOPLEFT", 2, -2)
			end
				self:UpdateSlots(bagID,slotID)
		end  
	end
end

function BL:Initialize()
	self:SecureHook(B, 'OpenBags', 'CreateItemLevels')
	self:SecureHook(BL, 'UpdateBagSlots', 'Test')
end	

hooksecurefunc(B, "UpdateBagSlots", BL.UpdateBagSlots)
E:RegisterModule(BL:GetName())