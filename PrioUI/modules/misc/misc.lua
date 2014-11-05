local E, L, V, P, G = unpack(ElvUI);
local PM = E:NewModule('PrioMisc', 'AceEvent-3.0');

function PM:SkadaWorkaround()
	if not _G["Skada"] then return; end
	local AS = unpack(AddOnSkins)
	--C&P AddOnSkins
	local NumberToEmbed = 0
	if AS:CheckOption('EmbedSystem') then
		NumberToEmbed = 1
	end
	if AS:CheckOption('EmbedSystemDual') then
		if AS:CheckOption('EmbedRight') == 'Skada' then NumberToEmbed = NumberToEmbed + 1 end
		if AS:CheckOption('EmbedLeft') == 'Skada' then NumberToEmbed = NumberToEmbed + 1 end
	end
	for i=1,NumberToEmbed do
		local window = _G["SkadaBarWindow".._G["Skada"]:GetWindows()[i].db.name]
		hooksecurefunc(window, "Hide", function()
			if E.db.prioui.misc.skadaworkaround then
				window:Show()
				E:GetModule('PrioUI'):Print("Something tried to hide your Skada Window("..window:GetName()..")!")
			end
		end)
	end
end

function PM:OverwriteMinimapFrameLevel()
	MinimapCluster:HookScript("OnEnter", function(self)
		if not InCombatLockdown() and E.db.prioui.misc.mmframelevel then
			self:SetFrameLevel(1)
		end	
	end)
end

function PM:Initialize()
	self:SkadaWorkaround()
	self:OverwriteMinimapFrameLevel()
end

E:RegisterModule(PM:GetName());