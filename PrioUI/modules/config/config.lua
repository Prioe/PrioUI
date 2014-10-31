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

	E.Options.args.prioui.args.header = {
		order = 0,
		type = "header",
		name = "|cffFF6600PrioUI|r"..format(": |cff99ff33%s|r", PrioUI.version),
	}

	E.Options.args.prioui.args.installer = {
		order = 1,
		type = 'group',
		name = 'Installer',
		guiInline = true,
		args = {
			desc = {
				order = 5,
				type = 'description',
				name = L["This will set all the settings of your current profiles to PrioUI defaults. To prevent losing your own settings, you should backup and delete your WTF-folder."],
			},
			install = {
				order = 10,
				type = "execute",
				name = "Install",
				func = function() PrioUI:Install(); E:ToggleConfig() end,
			},
			dps = {
				order = 15,
				type = "execute",
				name = "DPS/Tank",
				func = function() E:StaticPopup_Show("PRIOUI_DPS") end,
			},
			healer = {
				order = 20,
				type = "execute",
				name = "Healer",
				func = function() E:StaticPopup_Show("PRIOUI_HEALER") end,
			},
			pay = {
				order = 25,
				type = "execute",
				name = "Healer: Pay",
				func = function() E:StaticPopup_Show("PRIOUI_PAY") end,
			},
		},
	}
	E.Options.args.prioui.args.general = {
		order = 1,
		type = 'group',
		name = 'General',
		args = {},
	}

end