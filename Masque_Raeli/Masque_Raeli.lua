local MSQ = LibStub("Masque", true)
if not MSQ then return end

MSQ:AddSkin("Raeli", {
	Author = "Raeli",
	Version = "1",
	Masque_Version = 70300,
	Shape = "Square",
	
	Backdrop = {
		Width = 36,
		Height = 36,
		Color = {1,1,1,0.75},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\No_Backdrop]],
	},
	Icon = {
		Width = 36,
		Height = 36,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Flash = {
		Width = 36,
		Height = 36,
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Flash]],
	},
	Cooldown = {
		Width = 34,
		Height = 34,
	},
	Pushed = {
		Width = 34,
		Height = 34,
		Color = {0, 0.75, 1, 0.5},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Highlight]],
	},
	Normal = {
		Width = 36,
		Height = 36,
		Static = true,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Normal]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Checked]],
	},
	Border = { -- Highlight for Item quality
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Border]],
	},
	Gloss = {
		Hide = true,
	},
	AutoCastable = {
		Width = 36,
		Height = 36,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Highlight]],
	},
	Name = {
		Width = 36,
		Height = 36,
		OffsetY = 2,
	},
	Count = {
		Width = 36,
		Height = 36,
		OffsetX = 1,
		OffsetY = -11,
	},
	HotKey = {
		Width = 36,
		Height = 36,
		OffsetX = 1,
		OffsetY = 10,
	},
	AutoCast = {
		Width = 36,
		Height = 36,
		OffsetX = 1,
		OffsetY = -1,
	},
	
}, true)
