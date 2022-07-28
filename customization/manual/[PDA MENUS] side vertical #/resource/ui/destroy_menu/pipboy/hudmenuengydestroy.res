"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"144"
		"tall"			"102"
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
		"wide"			"144"
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

	"ItemBackground"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"-2"
		"wide"			"144"
		"tall"			"102"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"pipboy_overlay"
		"tileImage"		"1"
		"drawcolor"		"192 192 192 255"

		"src_corner_height"		"23"
		"src_corner_width"		"23"

		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"BackgroundEngineer"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundEngineer"
		"xpos"			"125"
		"ypos"			"16"
		"zpos"			"-1"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"pipboy_engineer"
		"tileImage"		"0"
		"tileVertically" "0"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"46"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"77"
		"tall"			"2"
		"fillcolor"		"0 255 0 255"
	}

	"DestroyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"34"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_demolish"
		"iconColor"		"0 255 0 255"
	}

	"TitleLabelDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"Black"
		"xpos"			"47"			// align me to the left edge of the first selection
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
		"font"			"HudFontMediumSmallBold"
		"xpos"			"46"			// align me to the left edge of the first selection
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
		"fgcolor"		"0 255 0 255"
	}

	"CancelLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"HudFontSmallest"
		"xpos"			"110"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Q"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"0 255 0 255"
	}
	
	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"2"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"20"
		"visible"		"1"
	}
	
	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"2"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"20"
		"visible"		"1"
	}
	
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"2"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"20"
		"visible"		"1"
	}
	
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"2"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"20"
		"visible"		"1"
	}

	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"2"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"20"
		"visible"		"1"
	}

	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"2"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"20"
		"visible"		"1"
	}

	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"2"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"20"
		"visible"		"1"
	}

	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"2"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"20"
		"visible"		"1"
	}

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"2"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"20"
		"visible"		"1"
	}

	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"2"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"20"
		"visible"		"1"
	}

	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"2"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"20"
		"visible"		"1"
	}

	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"2"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"20"
		"visible"		"1"
	}
}
