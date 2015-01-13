local E, L, V, P, G = unpack(ElvUI);
local WFAT = E:NewModule('WatchFrameAutoToggle', 'AceEvent-3.0');

local watchFrame = _G["ObjectiveTrackerFrame"]

local statedriver = {
	['NONE'] = function() end,
	['COLLAPSED'] = function()
		ObjectiveTracker_Collapse()
		watchFrame:Show()
	end,
	['HIDDEN'] = function()
		watchFrame:Hide()
	end,
	['EXPANDED'] = function() 
		ObjectiveTracker_Expand()
		watchFrame:Show()
	end,
}

function WFAT:ChangeState(event)
	if not E.db.prioui.watchframe.enable then return; end

	if UnitAffectingCombat("player") then
		statedriver[E.db.prioui.watchframe.combat]()
	elseif IsResting() then
		statedriver[E.db.prioui.watchframe.resting]()
	else
		local instance, instanceType = IsInInstance()
		if instanceType == 'pvp' then
			statedriver[E.db.prioui.watchframe.pvp]()
		elseif instanceType == 'arena' then
			statedriver[E.db.prioui.watchframe.arena]()
		elseif instanceType == 'party' then
			statedriver[E.db.prioui.watchframe.party]()
		elseif instanceType == 'raid' then
			statedriver[E.db.prioui.watchframe.raid]()
		else
			statedriver[E.db.prioui.watchframe.default]()
		end
	end

end

WFAT:RegisterEvent("PLAYER_ENTERING_WORLD", "ChangeState")
WFAT:RegisterEvent("PLAYER_UPDATE_RESTING", "ChangeState")
WFAT:RegisterEvent("PLAYER_REGEN_ENABLED", "ChangeState")
WFAT:RegisterEvent("PLAYER_REGEN_DISABLED", "ChangeState")