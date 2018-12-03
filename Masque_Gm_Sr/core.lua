local MSQ = LibStub("Masque", true)
if not MSQ then return end

local AddOn, _ = ...
local Version = GetAddOnMetadata(AddOn, "Version")

MSQ:AddSkin("Gm_Sr", {
	Author = "gmarco",
	Version = Version,
	Shape = "Square",
	Masque_Version = 70200,
	Backdrop = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\Masque_Gm_Sr\Textures\Backdrop]],
	},
	Icon = {
		Width = 31,
		Height = 31,		
		TexCoords = {0.08, 0.92, 0.08, 0.92},
	},
	Flash = {
		Width = 35,
		Height = 35,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Gm_Sr\Textures\Overlay]],
	},
	Cooldown = {
		Width = 31,
		Height = 31,
	},
	ChargeCooldown = {
		Width = 31,
		Height = 31,
	},
	Pushed = {
		Width = 35,
		Height = 35,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Gm_Sr\Textures\Overlay]],
	},
	Normal = {
		Width = 35,
		Height = 35,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Gm_Sr\Textures\Normal]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 35,
		Height = 35,
		BlendMode = "ADD",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Gm_Sr\Textures\Overlay]],
	},
	Border = {
		Width = 35,
		Height = 35,
		BlendMode = "ADD",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Gm_Sr\Textures\Border]],
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 35,
		Height = 35,
		BlendMode = "ADD",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Gm_Sr\Textures\Highlight]],
	},
	Name = {
		Width = 32,
		Height = 10,
		OffsetX = 0,
		OffsetY = 5,
	},
	Count = {
		Width = 32,
		Height = 10,
		OffsetX = -4,
		OffsetY = 5,
	},
	HotKey = {
		Width = 32,
		Height = 10,
		OffsetX = 1,
		OffsetY = -6,
	},
	Duration = {
		Width = 32,
		Height = 10,
		OffsetY = -2,
	},
	AutoCast = {
		Width = 26,
		Height = 26,
		OffsetX = 1,
		OffsetY = -1,
	},
}, true)