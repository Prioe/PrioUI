local E, L, V, P, G = unpack(ElvUI);
local B = E:GetModule('Bags')
local BL = E:NewModule('BagItemLevel', 'AceHook-3.0')

function BL:UpdateSlots(bagID, slotID)
	local f = B:GetContainerFrame()
	if not (f and f.Bags[bagID] and f.Bags[bagID][slotID] and f.Bags[bagID][slotID].itemLevel) then return; end

	f.Bags[bagID][slotID].itemLevel:Hide()
	if GetContainerItemID(bagID, slotID) then
		local itemLink = GetContainerItemLink(bagID, slotID)
		local itemName, _, itemQuality, itemLevelString, _, itemType = GetItemInfo(itemLink)
		if itemLevelString and ((itemType == "Armor") or (itemType == "Weapon")) then
			f.Bags[bagID][slotID].itemLevel:SetText("|cffffff00"..itemLevelString.."|r")
			 if (tonumber(itemLevelString) < 630) and
			     not (string.match(itemName, "Weaponry") or string.match(itemName, "Armor Set")) and
			     ((itemQuality == 2) or (itemQuality == 3)) and
			     not string.match(itemName, "Primal Combatant") then
			 	f.Bags[bagID][slotID].itemLevel:SetText("|cffff4242"..itemLevelString.."|r")
			 end
			f.Bags[bagID][slotID].itemLevel:Show() 
		end
	end
	if not E.db.prioui.bagitemlevels.enable then 
		f.Bags[bagID][slotID].itemLevel:Hide()
	end

end

function BL:UpdateBagSlots(bagID)
	if not E.db.prioui.bagitemlevels.enable or not GetContainerNumSlots(bagID) then return; end
	for slotID = 1, GetContainerNumSlots(bagID) do
		BL:UpdateSlots(bagID,slotID)
	end
end

function BL:UpdateAll()
	for bagID = 0,4 do
		self:UpdateBagSlots(bagID)
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
end	

hooksecurefunc(B, "UpdateBagSlots", BL.UpdateBagSlots)
E:RegisterModule(BL:GetName())