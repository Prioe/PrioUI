local E, L, V, P, G = unpack(ElvUI);
local PrioUI = E:GetModule('PrioUI');

G['prioui'] = {
	['colorProfile'] = 'classic',
}

P['prioui'] = {
	['maelstrom'] = {
		['enable'] = true,
	},
	['bagitemlevels'] = {
		['enable'] = true,
	},
	['misc'] = {
		['skadaworkaround'] = true,
		['showskadamessage'] = false,
		['mmframelevel'] = true,
	},
}

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

	local colorProfileList = {
		['classic'] = "Classic",
		['default'] = "Dark",
		['class'] = CLASS,
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
			colorprofile = {
				order = 12,
				type = 'select',
				name = 'Color Profile',
				get = function() return E.global.prioui.colorProfile end,
				set = function(info, value) E.global.prioui.colorProfile = value; E:SetupTheme(value); end, 
				values = colorProfileList,
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
		childGroups = 'select',
		args = {
			intro = {
				order = 1,
				name = "Adjust the tweaks added with PrioUI.",
				type = 'description',
			},
			misc = {
				order = -1,
				name = 'Miscellaneous',
				type = 'group',
				get = function(info) return E.db.prioui[ info[#info-1] ][ info[#info] ] end,
				set = function(info) E.db.prioui[ info[#info-1] ][ info[#info] ] = not E.db.prioui[ info[#info-1] ][ info[#info] ]; end,
				args = {
					skadaworkaround = {
						order = 5,
						type = 'toggle',
						name = 'Skada Hide Fix',
						desc = 'Temporary fix to prevent Skada from randomly hiding itself.',
					},
					showskadamessage = {
						order = 6,
						type = 'toggle',
						name = 'Show Message',
						desc = 'Notifies you if something tries to hide your Skada Windows.',
						disabled = function() return not E.db.prioui.misc.skadaworkaround end,
					},
					mmframelevel = {
						order = 10,
						type = 'toggle',
						name = 'Calendar Fix',
						desc = 'This stops the Minimap Cluster to get a higher Frame Level than the clock and prevent you from accessing your calendar.',			
					},
				},
			},
			maelstrom = {
				order = 30,
				name = 'Maelstrom',
				type = 'group',
				args = {
					enable = {
						order = 5,
						type = 'toggle',
						name = 'Enable',
						get = function(info) return E.db.prioui[ info[#info-1] ][ info[#info] ] end,
						set = function(info) E.db.prioui[ info[#info-1] ][ info[#info] ] = not E.db.prioui[ info[#info-1] ][ info[#info] ]; E:GetModule('Maelstrom'):PLAYER_TALENT_UPDATE() end,
					},
					copydetatched = {
						order = 10,
						type = 'execute',
						name = 'Copy from ElvUI',
						desc = 'Copy the ElvUI Settings of the detached Classbar',
						func = function() end,
					},
				},
			},
			bags = {
				order = 35,
				name = 'Bags',
				type = 'group',
				args = {
					bagitemlevels = {
						order = 5,
						type = 'toggle',
						name = 'Itemlevels in Bag',
						get = function(info) return E.db.prioui[ info[#info] ].enable end,
						set = function(info) E.db.prioui[ info[#info] ].enable = not E.db.prioui[ info[#info] ].enable; E:GetModule('BagItemLevel'):CreateItemLevels() end,
					},
				},
			},
		},
	}

end