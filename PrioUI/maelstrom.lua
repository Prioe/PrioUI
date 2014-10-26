local E, L, V, P, G = unpack(ElvUI);
local PrioUI = E:GetModule('PrioUI');
local MS = E:NewModule('Maelstrom', 'AceHook-3.0', 'AceEvent-3.0');

function MS_Test()
	print(MS:GetName().." initialized.")
end

function MS:Initialize()
	
end

E:RegisterModule(MS:GetName())



