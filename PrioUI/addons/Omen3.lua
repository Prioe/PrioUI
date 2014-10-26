local E, L, V, P, G = unpack(ElvUI);
local PrioUI = E:GetModule('PrioUI');

if not _G["Omen"] then return end

local Omen = _G["Omen"]

function PrioUI:SetupOmen()

	Omen.db.profile.Shown = true
	Omen.db.profile.Locked = true
	Omen.db.profile.MinimapIcon.hide = true
	Omen.db.profile.ShowWith.UseShowWith = false
	Omen.db.profile.FrameStrata = "2-LOW"
	Omen.db.profile.TitleBar.FontSize = 11
	Omen.db.profile.TitleBar.Font = "ElvUI Font"
	Omen.db.profile.Warnings.SoundChannel = "Master"
	Omen.db.profile.Bar.FontSize = 11
	Omen.db.profile.Bar.ShowHeadings = false
	Omen.db.profile.Bar.Spacing = 1
	Omen.db.profile.Bar.Texture = "ElvUI Norm"
	Omen.db.profile.Bar.Font = "ElvUI Font"
	Omen.db.profile.Bar.Height = 14

end