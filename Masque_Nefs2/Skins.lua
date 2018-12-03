local MSQ = LibStub("Masque", true)
if not MSQ then return end

-- Nefs2
MSQ:AddSkin("Nefs2", {
	Author = "Tonyleila",
	Version = "1.5",
	Shape = "square",
	Masque_Version = 40300,
	Backdrop = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\Masque_Nefs2\Textures\Backdrop]],
	},
	Icon = {
		Width = 30,
		Height = 30,
		TexCoords = {0.09,0.90,0.09,0.90}, -- Keeps the icon from showing its "silvery" edges.
	},
	Border = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\Masque_Nefs2\Textures\Border]],
		BlendMode = "ADD",
	},
	Flash = {
		Width = 32,
		Height = 32,
		Color = {0, 0, 0, 1}, -- added
		Texture = [[Interface\AddOns\Masque_Nefs2\Textures\Flash]],
	},
	Cooldown = {
		Width = 32,
		Height = 32,
	},
	AutoCast = {
		Width = 32,
		Height = 32,
	},
	AutoCastable = {
		Width = 58,
		Height = 58,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Normal = {
		Width = 32,
		Height = 32,
		Static = true,
		Texture = [[Interface\AddOns\Masque_Nefs2\Textures\Normal]],
	},
	Pushed = {
		Width = 32,
		Height = 32,
		Color = {0, 0, 0, 1}, -- added
		Texture = [[Interface\AddOns\Masque_Nefs2\Textures\Checked]],
		BlendMode = "ADD",
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 32,
		Height = 32,
		Color = {0, 0, 0, 1}, -- added
		Texture = [[Interface\AddOns\Masque_Nefs2\Textures\Checked]],
		BlendMode = "ADD",
	},
	Gloss = {
		Height = 32,
		Width = 32,
		Texture = [[Interface\AddOns\Masque_Nefs2\Textures\Gloss]],
	},
	Highlight = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\Masque_Nefs2\Textures\Highlight]],
		BlendMode = "ADD",
	},
	HotKey = {
		Width = 40,
		Height = 10,
		OffsetX = -3,
		OffsetY = -2,
	},
	Count = {
		Width = 36,
		Height = 10,
		OffsetX = -2,
		OffsetY = 4,
	},
	Name = {
		Width = 36,
		Height = 10,
		OffsetY = -11,
	},

}, true)
