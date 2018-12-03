--[[ Stylo ]] --

local MSQ = LibStub("Masque", true)
if not MSQ then return end

-- Stylo: Death Knight
MSQ:AddSkin("Stylo: Stylo_Deathknight", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Deathknight\Backdrop]],
	},
	Icon = {
		Width = 34,
		Height = 34,
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Deathknight\Overlay]],
	},
	Cooldown = {
		Width = 32,
		Height = 32,
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Deathknight\Normal]],
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Deathknight\Overlay]],
	},
	Border = {
		Width = 34,
		Height = 34,
	    BlendMode = "ADD",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Deathknight\Border]],
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Deathknight\Border]],
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Deathknight\Border]],
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Deathknight\Highlight]],
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Deathknight\Gloss]],
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10,
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6,
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10,
	},
}, true)

-- Stylo: Druid
MSQ:AddSkin("Stylo: Stylo_Druid", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Druid\Backdrop]],
	},
	Icon = {
		Width = 34,
		Height = 34,
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Druid\Overlay]],
	},
	Cooldown = {
		Width = 32,
		Height = 32,
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Druid\Normal]],
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Druid\Overlay]],
	},
	Border = {
		Width = 34,
		Height = 34,
	    BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Druid\Border]],
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Druid\Border]],
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Druid\Border]],
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Druid\Highlight]],
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Druid\Gloss]],
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10,
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6,
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10,
	},
}, true)

-- Stylo: Hunter
MSQ:AddSkin("Stylo: Stylo_Hunter", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Hunter\Backdrop]],
	},
	Icon = {
		Width = 34,
		Height = 34,
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Hunter\Overlay]],
	},
	Cooldown = {
		Width = 32,
		Height = 32,
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Hunter\Normal]],
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Hunter\Overlay]],
	},
	Border = {
		Width = 34,
		Height = 34,
	    BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Hunter\Border]],
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Hunter\Border]],
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Hunter\Border]],
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Hunter\Highlight]],
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Hunter\Gloss]],
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10,
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6,
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10,
	},
}, true)

-- Stylo: Mage
MSQ:AddSkin("Stylo: Stylo_Mage", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Mage\Backdrop]],
	},
	Icon = {
		Width = 34,
		Height = 34,
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Mage\Overlay]],
	},
	Cooldown = {
		Width = 32,
		Height = 32,
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Mage\Normal]],
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Mage\Overlay]],
	},
	Border = {
		Width = 34,
		Height = 34,
	    BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Mage\Border]],
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Mage\Border]],
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Mage\Border]],
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Mage\Highlight]],
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Mage\Gloss]],
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10,
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6,
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10,
	},
}, true)

-- Stylo: Monk
MSQ:AddSkin("Stylo: Stylo_Monk", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Monk\Backdrop]],
	},
	Icon = {
		Width = 34,
		Height = 34,
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Monk\Overlay]],
	},
	Cooldown = {
		Width = 32,
		Height = 32,
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Monk\Normal]],
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Monk\Overlay]],
	},
	Border = {
		Width = 34,
		Height = 34,
	    BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Monk\Border]],
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Monk\Border]],
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Monk\Border]],
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Monk\Highlight]],
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Monk\Gloss]],
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10,
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6,
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10,
	},
}, true)

-- Stylo: Paladin
MSQ:AddSkin("Stylo: Stylo_Paladin", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Paladin\Backdrop]],
	},
	Icon = {
		Width = 34,
		Height = 34,
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Paladin\Overlay]],
	},
	Cooldown = {
		Width = 32,
		Height = 32,
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Paladin\Normal]],
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Paladin\Overlay]],
	},
	Border = {
		Width = 34,
		Height = 34,
	    BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Paladin\Border]],
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Paladin\Border]],
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Paladin\Border]],
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Paladin\Highlight]],
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Paladin\Gloss]],
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10,
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6,
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10,
	},
}, true)

-- Stylo: Priest
MSQ:AddSkin("Stylo: Stylo_Priest", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Priest\Backdrop]],
	},
	Icon = {
		Width = 34,
		Height = 34,
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Priest\Overlay]],
	},
	Cooldown = {
		Width = 32,
		Height = 32,
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Priest\Normal]],
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Priest\Overlay]],
	},
	Border = {
		Width = 34,
		Height = 34,
	    BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Priest\Border]],
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Priest\Border]],
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Priest\Border]],
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Priest\Highlight]],
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Priest\Gloss]],
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10,
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6,
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10,
	},
}, true)

-- Stylo: Rogue
MSQ:AddSkin("Stylo: Stylo_Rogue", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Rogue\Backdrop]],
	},
	Icon = {
		Width = 34,
		Height = 34,
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Rogue\Overlay]],
	},
	Cooldown = {
		Width = 32,
		Height = 32,
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Rogue\Normal]],
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Rogue\Overlay]],
	},
	Border = {
		Width = 34,
		Height = 34,
	    BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Rogue\Border]],
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Rogue\Border]],
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Rogue\Border]],
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Rogue\Highlight]],
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Rogue\Gloss]],
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10,
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6,
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10,
	},
}, true)

-- Stylo: Shaman
MSQ:AddSkin("Stylo: Stylo_Shaman", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Shaman\Backdrop]],
	},
	Icon = {
		Width = 34,
		Height = 34,
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Shaman\Overlay]],
	},
	Cooldown = {
		Width = 32,
		Height = 32,
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Shaman\Normal]],
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Shaman\Overlay]],
	},
	Border = {
		Width = 34,
		Height = 34,
	    BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Shaman\Border]],
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Shaman\Border]],
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Shaman\Border]],
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Shaman\Highlight]],
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Shaman\Gloss]],
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10,
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6,
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10,
	},
}, true)

-- Stylo: Warlock
MSQ:AddSkin("Stylo: Stylo_Warlock", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Warlock\Backdrop]],
	},
	Icon = {
		Width = 34,
		Height = 34,
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Warlock\Overlay]],
	},
	Cooldown = {
		Width = 32,
		Height = 32,
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Warlock\Normal]],
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Warlock\Overlay]],
	},
	Border = {
		Width = 34,
		Height = 34,
	    BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Warlock\Border]],
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Warlock\Border]],
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Warlock\Border]],
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Warlock\Highlight]],
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Warlock\Gloss]],
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10,
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6,
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10,
	},
}, true)

-- Stylo: Warrior
MSQ:AddSkin("Stylo: Stylo_Warrior", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Warrior\Backdrop]],
	},
	Icon = {
		Width = 34,
		Height = 34,
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Warrior\Overlay]],
	},
	Cooldown = {
		Width = 32,
		Height = 32,
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Warrior\Normal]],
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Warrior\Overlay]],
	},
	Border = {
		Width = 34,
		Height = 34,
	    BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Warrior\Border]],
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Warrior\Border]],
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Warrior\Border]],
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Warrior\Highlight]],
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Warrior\Gloss]],
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10,
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6,
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10,
	},
}, true)

-- Stylo: Demon Hunter
MSQ:AddSkin("Stylo: Stylo_Demon_Hunter", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Demon_Hunter\Backdrop]],
	},
	Icon = {
		Width = 34,
		Height = 34,
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Demon_Hunter\Overlay]],
	},
	Cooldown = {
		Width = 32,
		Height = 32,
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Demon_Hunter\Normal]],
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Demon_Hunter\Overlay]],
	},
	Border = {
		Width = 34,
		Height = 34,
	    BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Demon_Hunter\Border]],
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Demon_Hunter\Border]],
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Demon_Hunter\Border]],
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Demon_Hunter\Highlight]],
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Demon_Hunter\Gloss]],
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10,
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6,
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10,
	},
}, true)

-- Stylo: Stylo Bonus
MSQ:AddSkin("Stylo: Stylo_Bonus", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Bonus\Backdrop]],
	},
	Icon = {
		Width = 34,
		Height = 34,
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Bonus\Overlay]],
	},
	Cooldown = {
		Width = 32,
		Height = 32,
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = true,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Bonus\Normal]],
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Bonus\Overlay]],
	},
	Border = {
		Width = 34,
		Height = 34,
	    BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Bonus\Border]],
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Bonus\Border]],
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0, 0.12, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Bonus\Border]],
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Bonus\Highlight]],
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Bonus\Gloss]],
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10,
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6,
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10,
	},
}, true)