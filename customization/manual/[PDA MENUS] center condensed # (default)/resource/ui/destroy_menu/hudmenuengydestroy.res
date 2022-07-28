"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"318"
		"tall"			"125"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"bBlackBG"
	}

	"ColoredLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ColoredLine"
		"xpos"			"0"
		"ypos"			"5"
		"wide"			"318"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"23"
		"src_corner_width"		"23"

		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"50"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"263"
		"tall"			"2"
		"fillcolor"		"255 222 208 255"
	}

	"DestroyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"39"
		"tall"			"39"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}

	"TitleLabelDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontMediumBold"
		"fgcolor"		"Black"
		"xpos"			"51"			// align me to the left edge of the first selection
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"xpos"			"50"			// align me to the left edge of the first selection
		"ypos"			"-3"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"CancelLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"HudFontSmallest"
		"xpos"			"113"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"1"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"0"
	}

	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"81"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"0"
	}

	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"161"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"0"
	}

	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"241"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"0"
	}

	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"1"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"1"
	}

	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"81"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"1"
	}

	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"161"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"1"
	}

	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"241"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"1"
	}

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"1"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"1"
	}

	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"81"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"1"
	}

	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"161"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"1"
	}

	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"241"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"102"
		"visible"		"1"
	}
}
