local E, L, V, P, G = unpack(ElvUI);
local PrioUI = E:GetModule('PrioUI');

function PrioUI:GetOptions()
	E.Options.args.prioui = {
		order = 9000,
		type = "group",
		name = "|cffFF6600PrioUI|r",
		childGroups = "tree",
		args = {
			header = {
				order = 1,
				type = "header",
				name = "|cffFF6600PrioUI|r"..format(": |cff99ff33%s|r", PrioUI.version),
			},
			install = {
				order = 10,
				type = "execute",
				name = "Install",
				func = function() PrioUI:Install(); E:ToggleConfig() end,
			},
		}
	}
end