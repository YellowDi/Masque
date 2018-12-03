--[[ Lily 4.0.1 ]]

local MSQ = LibStub("Masque", true)
if not MSQ then return end

local AddOn, _ = ...
local Version = GetAddOnMetadata(AddOn, "Version")

-- Lily
MSQ:AddSkin("Lily", {
        Author = "Lily.Petal",
        Version = Version,
        Shape = "Square",
        Masque_Version = 70200,
	
		-- Layer Settings
		Backdrop = {
			Width = 42,
			Height = 42,
			Color = {1, 1, 1, 1},
			Texture = [[Interface\AddOns\Masque_Lily\Textures\Backdrop]],
		},
		Icon = {
			Width = 36,
			Height = 36,
		},
		Flash = {
			Width = 42,
			Height = 42,
			Color = {1, 0, 0, 0.3},
			Texture = [[Interface\AddOns\Masque_Lily\Textures\Overlay]],
		},
		Cooldown = {
			Width = 36,
			Height = 36,
		},
		Normal = {
			Width = 42,
			Height = 42,
			Static = true,
			Texture = [[Interface\AddOns\Masque_Lily\Textures\Normal]],
		},
		Pushed = {
			Width = 42,
			Height = 42,
			Color = {0, 0, 0, 0.5},
			Texture = [[Interface\AddOns\Masque_Lily\Textures\Overlay]],
		},
		Border = {
			Width = 42,
			Height = 42,
			BlendMode = "ADD",
			Texture = [[Interface\AddOns\Masque_Lily\Textures\Border]],
		},
		Disabled = {
			Hide = true,
		},
		Checked = {
			Width = 42,
			Height = 42,
			BlendMode = "ADD",
			Color = {0, 0.8, 1, 0.5},
			Texture = [[Interface\AddOns\Masque_Lily\Textures\Border]],
		},
		AutoCastable = {
			Width = 64,
			Height = 64,
			OffsetX = 0.5,
			OffsetY = -0.5,
			Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
		},
		Gloss = {
			Width = 42,
			Height = 42,
			Texture = [[Interface\AddOns\Masque_Lily\Textures\Gloss]],
		},
		Highlight = {
			Width = 42,
			Height = 42,
			BlendMode = "ADD",
			Texture = [[Interface\AddOns\Masque_Lily\Textures\Highlight]],
		},
		Name = {
			Width = 42,
			Height = 10,
			OffsetY = 2,
		},
		Count = {
			Width = 42,
			Height = 10,
			OffsetX = -3,
			OffsetY = 6,
		},
		HotKey = {
			Width = 42,
			Height = 10,
			OffsetX = -8,
			OffsetY = -5,
		},
		Duration = {
			Width = 36,
			Height = 10,
			OffsetY = -2,
		},
		AutoCast = {
			Width = 32,
			Height = 32,
			OffsetX = 1,
			OffsetY = -1,
		},
}, true)
