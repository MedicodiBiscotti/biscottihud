"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"200"
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
		"wide"			"130"
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
		"xpos"			"30"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"2"
		"fillcolor"		"255 222 208 255"
	}

	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"-5"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"30"			// align me to the left edge of the first selection
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"Black"
		"xpos"			"30"			// align me to the left edge of the first selection
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"ToggleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel"
		"font"			"HudFontSmall"
		"xpos"			"110"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"-"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ToggleLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel2"
		"font"			"HudFontSmallest"
		"xpos"			"110"
		"ypos"			"21"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"r"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"HudFontSmallest"
		"xpos"			"110"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Q"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"5"
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"20"
		"visible"		"1"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"5"
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"20"
		"visible"		"0"
	}
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"5"
		"ypos"			"55"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"20"
		"visible"		"1"
	}
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"5"
		"ypos"			"55"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"20"
		"visible"		"0"
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"5"
		"ypos"			"75"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"20"
		"visible"		"1"
	}
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"5"
		"ypos"			"75"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"20"
		"visible"		"0"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"5"
		"ypos"			"95"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"20"
		"visible"		"1"
	}
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"5"
		"ypos"			"95"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"20"
		"visible"		"0"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"5"
		"ypos"			"115"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"20"
		"visible"		"1"
	}
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"5"
		"ypos"			"115"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"20"
		"visible"		"0"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"5"
		"ypos"			"135"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"20"
		"visible"		"1"
	}
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"5"
		"ypos"			"135"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"20"
		"visible"		"0"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"5"
		"ypos"			"155"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"20"
		"visible"		"1"
	}
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"5"
		"ypos"			"155"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"20"
		"visible"		"0"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"5"
		"ypos"			"175"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"20"
		"visible"		"1"
	}
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"5"
		"ypos"			"175"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"20"
		"visible"		"0"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"5"
		"ypos"			"195"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"20"
		"visible"		"1"
	}
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"5"
		"ypos"			"195"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"20"
		"visible"		"0"
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"75"
		"ypos"			"130"
		"zpos"			"4"
		"wide"			"-15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"TanLight"
		"xpos"			"7"
		"ypos"			"55"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"west"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"227"
		"ypos"			"130"
		"zpos"			"4"
		"wide"			"-15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"TanLight"
		"xpos"			"7"
		"ypos"			"115"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"west"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"379"
		"ypos"			"130"
		"zpos"			"4"
		"wide"			"-15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"TanLight"
		"xpos"			"7"
		"ypos"			"175"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"west"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}
