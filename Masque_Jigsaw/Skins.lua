--[[ Jigsaw for Masque ]]

local MSQ = LibStub("Masque", true)
if not MSQ then return end

MSQ:AddSkin("Jigsaw: Plain",{
	Author = "Kallieen",
	Version = "6.2.0",
	Shape = "Square",
	Masque_Version = 60200,
	
	-- Skin data start.
	Backdrop = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\Addons\Masque_Jigsaw\Textures\PlainBackdrop]],
	},
	Icon = {
		Width = 30,
		Height = 30,
		TexCoords = {0.07,0.93,0.07,0.93}, -- Keeps the icon from showing its "silvery" edges.
	},
	Border = {
		Width = 62,
		Height = 62,
		Texture = [[Interface\Buttons\UI-ActionButton-Border]],
		BlendMode = "ADD",
	},
	Flash = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\Buttons\UI-QuickslotRed]],
	},
	Cooldown = {
		Width = 36,
		Height = 36,
	},
	AutoCast = {
		Width = 36,
		Height = 36,
	},
	AutoCastable = {
		Width = 58,
		Height = 58,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Normal = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\Addons\Masque_Jigsaw\Textures\Normal]],
	},
	Pushed = {
		Hide = true,
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\Buttons\CheckButtonHilight]],
		BlendMode = "ADD",
	},
	Gloss = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Addons\Masque_Jigsaw\Textures\Gloss]],
	},
	Highlight = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\Addons\Masque_Jigsaw\Textures\Highlight]],
		BlendMode = "ADD",
	},
	HotKey = {
		Width = 36,
		Height = 5,
		OffsetX = 4,
		OffsetY = -1,
		Fontsize = 14,
	},
	Count = {
		Width = 36,
		Height = 5,
		OffsetX = 0,
		OffsetY = 5,
		Fontsize = 12,
	},
	Name = {
		Width = 36,
		Height = 10,
		OffsetY = 0,
	},
	-- Skin data end.

},true)
MSQ:AddSkin("Jigsaw: Puzzle",{
	-- Skin Data Begin
	Template = "Jigsaw: Plain",
	Backdrop = {
		Height = 50,
		Width = 50,
		Texture = [[Interface\Addons\Masque_Jigsaw\Textures\Backdrop]],
	},
	-- Skin Data End
},true)

		