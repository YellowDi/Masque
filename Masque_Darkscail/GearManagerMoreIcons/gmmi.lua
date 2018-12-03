local EventFrame = CreateFrame("Frame")
-- gear manager
local BL_TEXTURE = [[Interface\MacroFrame\MacroPopup-BotLeft]]
local BR_TEXTURE = [[Interface\MacroFrame\MacroPopup-BotRight]]
local SCROLL_BAR_FNAME = [[Interface\ClassTrainerFrame\UI-ClassTrainer-ScrollBar]]
local BKG_LEFT_FNAME = [[Interface\MacroFrame\MacroPopup-TopLeft]]
local BKG_RIGHT_FNAME = [[Interface\MacroFrame\MacroPopup-TopRight]]
-- macro

local GMMI_TEXTURE_NAME = "GearManagerMoreIconsScrollTexture"

local tex_scroll, tex_bkg_left, tex_bkg_right

local function CreateTex(var_tex, parent, tex, layer, width, height, ...)
	if var_tex == nil then
		var_tex = parent:CreateTexture(GMMI_TEXTURE_NAME, layer)
	end
	var_tex:SetPoint(...)
	var_tex:SetTexture(tex)
	var_tex:SetWidth(width)
	var_tex:SetHeight(height)
	var_tex:Show()
	return var_tex
end

local function SetGearManagerDialog()
	NUM_GEARSET_ICONS_PER_ROW = 5;
	NUM_GEARSET_ICON_ROWS = 12;
	NUM_GEARSET_ICONS_SHOWN = NUM_GEARSET_ICONS_PER_ROW * NUM_GEARSET_ICON_ROWS

	local width = (GEARSET_ICON_ROW_HEIGHT + 8) * NUM_GEARSET_ICONS_PER_ROW + 77
	local height = (GEARSET_ICON_ROW_HEIGHT + 8) * NUM_GEARSET_ICON_ROWS + 122
	GearManagerDialogPopup:SetWidth(width)
	GearManagerDialogPopup:SetHeight(height)
	local scroll_width = width - 1
	local scroll_height = height - 103
	GearManagerDialogPopupScrollFrame:SetWidth(scroll_width)
	GearManagerDialogPopupScrollFrame:SetHeight(scroll_height)
	
	for i, region in ipairs({GearManagerDialogPopup:GetRegions()}) do
		if region:IsObjectType("Texture") then
			--print(region:GetTexture())
			if region:GetTexture() == BL_TEXTURE then
				--print("BL_TEXTURE found")
				region:ClearAllPoints()
				region:SetPoint("BOTTOMLEFT", GearManagerDialogPopup, "BOTTOMLEFT", 0, -22)
			elseif region:GetTexture() == BR_TEXTURE then
				--print("BR_TEXTURE found")
				region:ClearAllPoints()
				region:SetPoint("BOTTOMRIGHT", GearManagerDialogPopup, "BOTTOMRIGHT", 23, -22)
			end
		end
	end
	
	if scroll_height > 151 then
		CreateTex(tex_scroll, GearManagerDialogPopupScrollFrame, SCROLL_BAR_FNAME, "BACKGROUND", 30, scroll_height - 151, "LEFT", GearManagerDialogPopupScrollFrame, "RIGHT", -3, 0):SetTexCoord(0, 0.46875, 0.2, 0.9609375)
		CreateTex(tex_bkg_left, GearManagerDialogPopup, BKG_LEFT_FNAME, "BACKGROUND", 256, scroll_height - 151, "TOPLEFT", GearManagerDialogPopup, "TOPLEFT", 0, -212):SetTexCoord(0, 1, 0.5, 1)
		CreateTex(tex_bkg_right, GearManagerDialogPopup, BKG_RIGHT_FNAME, "BACKGROUND", 64, scroll_height - 151, "TOPRIGHT", GearManagerDialogPopup, "TOPRIGHT", 23, -212):SetTexCoord(0, 1, 0.5, 1)
	else
		if tex_scroll then 
			tex_scroll:Hide()
		end
		if tex_bkg_left then
			tex_bkg_left: Hide()
		end
		if tex_bkg_right then
			tex_bkg_right: Hide()
		end
	end

	GearManagerDialogPopup_OnLoad(GearManagerDialogPopup)
	RecalculateGearManagerDialogPopup()
end

local function SetMacroDialog()
	--print("OnShow MacroPopupFrame hook func")
	NUM_ICONS_PER_ROW = 5;
	NUM_ICON_ROWS = 12;
	NUM_MACRO_ICONS_SHOWN = NUM_ICONS_PER_ROW * NUM_ICON_ROWS

	local width = (MACRO_ICON_ROW_HEIGHT + 8) * NUM_ICONS_PER_ROW + 77
	local height = (MACRO_ICON_ROW_HEIGHT + 8) * NUM_ICON_ROWS + 122
	MacroPopupFrame:SetWidth(width)
	MacroPopupFrame:SetHeight(height)
	local scroll_width = width - 1
	local scroll_height = height - 103
	MacroPopupScrollFrame:SetWidth(scroll_width)
	MacroPopupScrollFrame:SetHeight(scroll_height)
	
	for i, region in ipairs({MacroPopupFrame:GetRegions()}) do
		if region:IsObjectType("Texture") then
			--print(region:GetTexture())
			if region:GetTexture() == BL_TEXTURE then
				--print("BL_TEXTURE found")
				region:ClearAllPoints()
				region:SetPoint("BOTTOMLEFT", MacroPopupFrame, "BOTTOMLEFT", 0, -22)
			elseif region:GetTexture() == BR_TEXTURE then
				--print("BR_TEXTURE found")
				region:ClearAllPoints()
				region:SetPoint("BOTTOMRIGHT", MacroPopupFrame, "BOTTOMRIGHT", 23, -22)
			end
		end
	end
	
	if scroll_height > 151 then
		CreateTex(tex_scroll, MacroPopupScrollFrame, SCROLL_BAR_FNAME, "BACKGROUND", 30, scroll_height - 151, "LEFT", MacroPopupScrollFrame, "RIGHT", -3, 0):SetTexCoord(0, 0.46875, 0.2, 0.9609375)
		CreateTex(tex_bkg_left, MacroPopupFrame, BKG_LEFT_FNAME, "BACKGROUND", 256, scroll_height - 151, "TOPLEFT", MacroPopupFrame, "TOPLEFT", 0, -212):SetTexCoord(0, 1, 0.5, 1)
		CreateTex(tex_bkg_right, MacroPopupFrame, BKG_RIGHT_FNAME, "BACKGROUND", 64, scroll_height - 151, "TOPRIGHT", MacroPopupFrame, "TOPRIGHT", 23, -212):SetTexCoord(0, 1, 0.5, 1)
	else
		if tex_scroll then 
			tex_scroll:Hide()
		end
		if tex_bkg_left then
			tex_bkg_left: Hide()
		end
		if tex_bkg_right then
			tex_bkg_right: Hide()
		end
	end
	
	local buttons = {}
	local NUM_MACRO_ICONS_DEFAULT = 20
	for i = 1, NUM_MACRO_ICONS_DEFAULT do
		local button = _G["MacroPopupButton"..i]
		tinsert(buttons, button)
	end
	
	local lastPos
	for i = 21, NUM_MACRO_ICONS_SHOWN do
		local button = _G["MacroPopupButton"..i]
		if not(button) then
			button = CreateFrame("CheckButton", "MacroPopupButton" .. i, MacroPopupFrame, "MacroPopupButtonTemplate")
			button:SetID(i)
		end
		
		lastPos = (i - 1) / NUM_ICONS_PER_ROW
		if ( lastPos == math.floor(lastPos) ) then
			button:SetPoint("TOPLEFT", buttons[i - NUM_ICONS_PER_ROW], "BOTTOMLEFT", 0, -8)
		else
			button:SetPoint("TOPLEFT", buttons[i - 1], "TOPRIGHT", 10, 0)
		end
		tinsert(buttons, button)
	end

	MacroPopupFrame_OnShow(MacroPopupFrame)
end

local MacroFrameHookIsSet

local function SetHookFunc()
	hooksecurefunc(GearManagerDialogPopup, "Show", SetGearManagerDialog)
	hooksecurefunc("MacroFrame_LoadUI", function()
		--print("OnShow MacroFrame hook func")
		if not(MacroFrameHookIsSet) then
			hooksecurefunc(MacroPopupFrame, "Show", SetMacroDialog)
			MacroFrameHookIsSet = true
		end
	end)
end

local function OnEvent(self, event, ...)
	if event == "ADDON_LOADED" then
		local addon = ...
		if ( addon == nil ) then
			return
		end
			
		if ( addon == "GearManagerMoreIcons" ) then
			EventFrame:UnregisterEvent("ADDON_LOADED")
			--print("loading GearManagerMoreIcons")
			SetHookFunc()
		end
	end
end

EventFrame:RegisterEvent("ADDON_LOADED")
EventFrame:SetScript("OnEvent", OnEvent)
