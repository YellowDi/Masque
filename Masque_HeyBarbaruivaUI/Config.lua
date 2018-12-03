--[[
	HeyBarbaruivaUI
	Action Bar Skin for HeyBarbaruivaUI
]]

local Masque = LibStub("Masque", true)
if not Masque then return end

-- HeyBarbaruivaUI -- basic
Masque:AddSkin("HeyBarbaruivaUI", {
	Author = "HeyBarbaruiva",
	Version = "1.1",
	Masque_Version = 70100,
	Shape = "Square",
	Icon = {
		Width = 40,
		Height = 28,
		TexCoords = {0.07,0.93,0.2,0.8},
	},
	Backdrop = {
		Width = 78,
		Height = 54,
		BlendMode = "BLEND",	
		Texture = [[Interface\AddOns\Masque_HeyBarbaruivaUI\Media\Active]],
	},
	Normal = {
		Hide = true,
	},
	Highlight = {
		Width = 80,
		Height = 58,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\Masque_HeyBarbaruivaUI\Media\Active]],
	},
	Checked = {
		Width = 79,
		Height = 58,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\Masque_HeyBarbaruivaUI\Media\Active]],
	},
	Border = {
		Hide = true,
	},
	Gloss = {
		Hide = true,
	},
	Pushed = {
		Width = 80,
		Height = 58,
		Texture = [[Interface\AddOns\Masque_HeyBarbaruivaUI\Media\Active]],
	},
	Cooldown = {
		Width = 40,
		Height = 28,
	},
	AutoCastable = {
		Hide = true,
	},

	Flash = {
		Hide = true,
	},
	Disabled = {
		Hide = true,
	},
	Name = {
		Hide = true,
	},
	Count = {
		Width = 40,
		Height = 14,
		Font = [[Interface\AddOns\Masque_HeyBarbaruivaUI\Media\HOMIZIObold]],
                FontSize = 10,
                JustifyH = "RIGHT",
		OffsetX = 2,
		OffsetY = 3,
	},
	HotKey = {
		Width = 40,
		Height = 14,
		Font = [[Interface\AddOns\Masque_HeyBarbaruivaUI\Media\HOMIZIObold]],
                FontSize = 10,
                JustifyH = "RIGHT",
		OffsetX = -2,
		OffsetY = -2,
	},
	AutoCast = {
		Width = 40,
		Height = 28,
		OffsetX = 0.5,
		OffsetY = -0.5,
	},
}, true)