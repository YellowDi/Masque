--[[ Abstract wow5.4.2-2.0



Author : Djidiouf




]]

local MSQ = LibStub("Masque", true)
if not MSQ then return end

-- Abstract
MSQ:AddSkin("Abstract", {
	Author = "Djidiouf",
	Version = "5.4.2-2.0",
	Masque_Version = 50400,
	Backdrop = {
		Width = 44,
		Height = 44,
		Color = {0.1, 0.1, 0.1, 1},
		Texture = [[Interface\AddOns\Masque_Abstract\Textures\Abstract-backdrop]],
	},
	Icon = {
		Width = 25,
		Height = 25,		
		TexCoords = {0.08, 0.92, 0.08, 0.92},
	},
	Flash = {
		Width = 44,
		Height = 44,
		BlendMode = "ADD",
		Color = {1, 0, 0, 0.4},
		Texture = [[Interface\AddOns\Masque_Abstract\Textures\Abstract-overlay]],
	},
	Cooldown = {
		Width = 25,
		Height = 25,
	},
	AutoCast = {
		Width = 25,
		Height = 25,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	Normal = {
		Width = 44,
		Height = 44,
		Static = true,
		Texture = [[Interface\AddOns\Masque_Abstract\Textures\Abstract-normal]],
	},
	
	-- Pushed : quand on appuie/reste appuyer sur le bouton
	Pushed = {
		Width = 44,
		Height = 44,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Abstract\Textures\Abstract-overlay]],
	},
	Border = {
		Width = 44,
		Height = 44,
		BlendMode = "BLEND",
		Texture = [[Interface\AddOns\Masque_Abstract\Textures\Abstract-border]],
	},
	Disabled = {
		Hide = true,
	},
	
	-- Checked : skill active - icone de monture quand on est dessus / posture en cours etc
	Checked = {
		Width = 44,
		Height = 44,
		BlendMode = "BLEND",
		Color = {1, 0.1, 0.1, 1},
		Texture = [[Interface\AddOns\Masque_Abstract\Textures\Abstract-border]],
	},
	AutoCastable = {
		Width = 44,
		Height = 44,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	
	-- Highlight : survol souris
	Highlight = {
		Width = 44,
		Height = 44,
		BlendMode = "ADD",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Abstract\Textures\Abstract-normal]],
	},
	Gloss = {
		Hide = true,
	},
	HotKey = {
		Width = 40,
		Height = 10,
		OffsetX = -2,
		OffsetY = 0,
	},
	Count = {
		Width = 44,
		Height = 10,
		OffsetX = -2,
		OffsetY = 0,
	},
	Name = {
		Width = 40,
		OffsetX = 0,
		OffsetY = 3,
	},
}, true)