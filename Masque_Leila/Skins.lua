local MSQ = LibStub("Masque", true)
if not MSQ then return end

-- Leila: rounded
MSQ:AddSkin("Leila: rounded", {
	Author = "Tonyleila",
	Version = "1.5",
	Shape = "Square",
	Masque_Version = 40300,
	Backdrop = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\Masque_Leila\textur\rounded\Backdrop]],
	},
	Icon = {
		Width = 26,
		Height = 26,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Flash = {
		Width = 40,
		Height = 40,
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Leila\textur\rounded\Overlay]],
	},
	Cooldown = {
		Width = 26,
		Height = 26,
	},
	Pushed = {
		Width = 40,
		Height = 40,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Leila\textur\rounded\Overlay]],
	},
	Normal = {
		Width = 38,
		Height = 38,
		Static = true,
		Texture = [[Interface\AddOns\Masque_Leila\textur\rounded\Normal]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {0, 0.8, 1, 0.8},
		Texture = [[Interface\AddOns\Masque_Leila\textur\rounded\Border]],
	},
	Border = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\Masque_Leila\textur\rounded\Border]],
	},
	Gloss = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\Masque_Leila\textur\rounded\Gloss]],
	},
	AutoCastable = {
		Width = 48,
		Height = 48,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\Masque_Leila\textur\rounded\Highlight]],
	},
	Name = {
		Width = 40,
		Height = 10,
		OffsetY = -6,
	},
	Count = {
		Width = 40,
		Height = 10,
		OffsetX = -6,
		OffsetY = 7,
	},
	HotKey = {
		Width = 40,
		Height = 10,
		OffsetX = -6,
		OffsetY = -6,
	},
	AutoCast = {
		Width = 26,
		Height = 26,
		OffsetX = 1,
		OffsetY = -1,
	},
}, true)

-- Leila Redux
MSQ:AddSkin("Leila borderglow: rounded", {
	Template = "Leila: rounded",
	Border = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {0, 1, 0, 1},
		Texture = [[Interface\AddOns\Masque_Leila\textur\rounded\Highlight]],
	},
}, true)
