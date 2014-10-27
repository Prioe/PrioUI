local E, L, V, P, G = unpack(ElvUI);
local PrioUI = E:GetModule('PrioUI');

function PrioUI:GetOptions()
	if not E.Options.args.prioui then
		E.Options.args.prioui = {
			order = -2,
			type = 'group',
			name = '|cffFF6600PrioUI|r',
			args = {},
		}
	end

	E.Options.args.prioui.args.installer = {
		order = 40,
		type = 'group',
		name = 'Installer',
		childGroups = 'tab',
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
		},
	}

end