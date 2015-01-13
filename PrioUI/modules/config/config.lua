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
	['watchframe'] = {
		['enable'] = true,
		['resting'] = 'COLLAPSED',
		['pvp'] = 'HIDDEN',
		['arena'] = 'HIDDEN',
		['party'] = 'HIDDEN',
		['raid'] = 'HIDDEN',
		['default'] = 'COLLAPSED',
		['combat'] = 'NONE',
	},
	['misc'] = {
		['skadaworkaround'] = true,
		['showskadamessage'] = false,
		['mmframelevel'] = true,
	},
}

local watchFrameValues = {
	['NONE'] = 'None',
	['COLLAPSED'] = 'Collapsed',
	['HIDDEN'] = 'Hidden',
	['EXPANDED'] = 'Expanded',
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
				values = {
					['classic'] = "Classic",
					['default'] = "Dark",
					['class'] = CLASS,
				},
			},
			quickinstall = {
				order = 13,
				type = 'select',
				name = 'Quick Install',
				get = function() return "" end,
				set = function(info, value)
					if value == 'cvars' then PrioUI:SetupCVars() 
					elseif value == 'chat' then PrioUI:SetupChat()
					elseif value == 'gladius' then PrioUI:SetupGladius()
					elseif value == 'afflicted' then PrioUI:SetupAfflicted(); E:StaticPopup_Show("GLOBAL_RL") end
				end, 
				values = {
					['cvars'] = "CVars",
					['chat'] = "Chat",
					['gladius'] = "Gladius",
					['afflicted'] = "Afflicted 3",
				},
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
				func = function() E:StaticPopup_Show("PRIOUI_HEAL") end,
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
						desc = 'Copy the ElvUI Settings of the detached Classbar.',
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
			watchframe = {
				order = 40,
				name = 'Watchframe Toggle',
				type = 'group',
				args = {
					enable = {
						order = 5,
						type = 'toggle',
						name = 'Enable',
						get = function(info) return E.db.prioui[ info[#info-1] ][ info[#info] ] end,
						set = function(info) E.db.prioui[ info[#info-1] ][ info[#info] ] = not E.db.prioui[ info[#info-1] ][ info[#info] ]; E:GetModule('WatchFrameAutoToggle'):ChangeState() end,
					},
					dropdown = {
						order = 10,
						name = 'Auto Toggle',
						type = 'group',
						guiInline = true,
						get = function(info) return E.db.prioui[ info[#info-2] ][ info[#info] ] end,
						set = function(info, value) E.db.prioui[ info[#info-2] ][ info[#info] ] = value; E:GetModule('WatchFrameAutoToggle'):ChangeState() end,
						args = {
							default = {
								order = 5,
								type = 'select',
								name = 'Default',
								values = watchFrameValues,
							},
							resting = {
								order = 10,
								type = 'select',
								name = 'Resting',
								values = watchFrameValues,
							},
							arena = {
								order = 15,
								type = 'select',
								name = 'Arena',
								values = watchFrameValues,
							},
							pvp = {
								order = 20,
								type = 'select',
								name = 'Pvp',
								values = watchFrameValues,
							},
							party = {
								order = 25,
								type = 'select',
								name = 'Party',
								values = watchFrameValues,
							},
							raid = {
								order = 30,
								type = 'select',
								name = 'Raid',
								values = watchFrameValues,
							},
							combat = {
								order = 35,
								type = 'select',
								name = 'Combat',
								values = watchFrameValues,
							},
						},
					},
				},
			},
		},
	}

end