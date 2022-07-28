"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"378"
		"tall"			"82"
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
		"wide"			"378"
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
		"xpos"			"32"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"341"
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
		"wide"			"40"
		"tall"			"40"
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
		"font"			"HudFontMediumBold"
		"xpos"			"32"			// align me to the left edge of the first selection
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
		"font"			"HudFontMediumBold"
		"fgcolor"		"Black"
		"xpos"			"32"			// align me to the left edge of the first selection
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
		"font"			"HudFontSmallest"
		"xpos"			"173"
		"ypos"			"16"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"HudFontSmallest"
		"xpos"			"173"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"5"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"54"
		"visible"		"1"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"5"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"54"
		"visible"		"0"
	}
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"43"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"54"
		"visible"		"1"
	}
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"43"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"54"
		"visible"		"0"
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"81"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"54"
		"visible"		"1"
	}
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"81"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"54"
		"visible"		"0"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"133"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"54"
		"visible"		"1"
	}
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"133"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"54"
		"visible"		"0"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"171"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"54"
		"visible"		"1"
	}
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"171"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"54"
		"visible"		"0"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"209"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"54"
		"visible"		"1"
	}
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"209"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"54"
		"visible"		"0"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"261"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"54"
		"visible"		"1"
	}
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"261"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"54"
		"visible"		"0"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"299"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"54"
		"visible"		"1"
	}
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"299"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"54"
		"visible"		"0"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"337"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"54"
		"visible"		"1"
	}
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"337"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"54"
		"visible"		"0"
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"53"
		"ypos"			"78"
		"zpos"			"4"
		"wide"			"16"
		"tall"			"16"
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
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"53"
		"ypos"			"77"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"181"
		"ypos"			"78"
		"zpos"			"4"
		"wide"			"16"
		"tall"			"16"
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
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"181"
		"ypos"			"77"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"309"
		"ypos"			"78"
		"zpos"			"4"
		"wide"			"16"
		"tall"			"16"
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
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"309"
		"ypos"			"77"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}
