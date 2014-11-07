local E, L, V, P, G = unpack(ElvUI);
local PrioUI = E:NewModule('PrioUI');
local EP = LibStub("LibElvUIPlugin-1.0");
local addon = ...
PrioUI.version = GetAddOnMetadata(addon, "Version")

function PrioUI:Print(msg)
	print("|cffFF6600PrioUI|r: ".. msg)
end

function PrioUI:Initialize()
	self:InitiateStaticPopups()
	if not E.private.install_complete then E.private.install_complete = "prioincomplete"; end
	if  E.private.install_complete == "prioincomplete" then PrioUI:Install(); end
	EP:RegisterPlugin(addon,self.GetOptions)
end

E:RegisterModule(PrioUI:GetName());
