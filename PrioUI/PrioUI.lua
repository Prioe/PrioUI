local E, L, V, P, G = unpack(ElvUI);
local PrioUI = E:NewModule('PrioUI');
local EP = LibStub("LibElvUIPlugin-1.0");
local addon = ...
PrioUI.version = GetAddOnMetadata(addon, "Version")

function PrioUI:Initialize()

	if not E.private.install_complete then 
		E.private.install_complete = "prioincomplete" -- set to E.version after	
	end
	if  E.private.install_complete == "prioincomplete" then
		PrioUI:Install()
	end
	EP:RegisterPlugin(addon,self.GetOptions)
	MinimapCluster:HookScript("OnEnter", function(self)
		if not InCombatLockdown() then
			self:SetFrameLevel(1)
		end	
	end)
end

E:RegisterModule(PrioUI:GetName());