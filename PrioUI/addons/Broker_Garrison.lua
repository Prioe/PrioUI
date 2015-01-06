local E, L, V, P, G = unpack(ElvUI);
local PrioUI = E:GetModule('PrioUI');

local ADDON_NAME = "Broker_Garrison"
local Garrison

LoadAddOn(ADDON_NAME)

if IsAddOnLoaded(ADDON_NAME) then
	Garrison = LibStub("AceAddon-3.0"):GetAddon(ADDON_NAME)
else return; end

function PrioUI:SetupBroker_Garrison() 
	local garrisonDb = Garrison.DB.profile
	garrisonDb.notification.sink.sink20OutputSink = "Default"
	garrisonDb.notification.building.hideBlizzardNotification = false
	garrisonDb.notification.building.toastPersistent = true
	garrisonDb.notification.building.compactToast = true
	garrisonDb.notification.shipment.toastEnabled = false

	garrisonDb.notification.mission.playSound = false
	garrisonDb.notification.mission.compactToast = true

	garrisonDb.general.building.showOnlyCurrentRealm = true
	garrisonDb.general.building.hideHeader = true
	garrisonDb.general.building.hideBuildingWithoutShipments = true
	garrisonDb.general.building.ldbTemplate = "custom"
	garrisonDb.general.building.ldbText = "Shipments Ready: %sr%%cachewarning%"

	garrisonDb.general.mission.showOnlyCurrentRealm = true
	garrisonDb.general.mission.ldbTemplate = "custom"
	garrisonDb.general.mission.ldbText = "Missions: %cmc% @ %mnt%"
	
	garrisonDb.display.autoHideDelay = 0.1
	garrisonDb.display.fontName = "ElvUI Font"
end