"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"xpos_minmode"		"20"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
		{
			"xpos"			"20"
			"ypos"			"10"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmall"
			"font_minmode"	"HudFontSmall"
			"font_lodef"	"HudFontMedium"
			"fgcolor"		"TanLight"
			"xpos"			"16"
			"xpos_minmode"	"36"
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"3"
			"ypos_minmode"	"2"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"78"
			"wide_minmode"	"38"
			"wide_lodef"	"50"
			"tall"			"28"
			"tall_minmode"	"14"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"xpos"			"36"
				"ypos"			"2"
				"wide"			"38"
				"tall"			"14"
				"font"			"HudFontSmall"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"90"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
		{
			"xpos"			"70"
			"ypos"			"10"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmall"
			"font_minmode"	"HudFontSmall"
			"font_lodef"	"HudFontMedium"
			"fgcolor"		"TanLight"
			"xpos"			"16"
			"xpos_minmode"	"36"
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"3"
			"ypos_minmode"	"2"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"78"
			"wide_minmode"	"38"
			"wide_lodef"	"50"
			"tall"			"28"
			"tall_minmode"	"14"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"xpos"			"36"
				"ypos"			"2"
				"wide"			"38"
				"tall"			"14"
				"font"			"HudFontSmall"
			}
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"32"
		"ypos_minmode"		"15"
		"zpos"				"1"
		"wide"				"78"
		"wide_minmode"		"38"
		"wide_lodef"		"90"
		"tall"				"2"
		"tall_minmode"		"1"
		"tall_lodef"		"38"
		"visible"			"0"
		"enabled"			"1"
//		"image"				"../hud/objectives_timepanel_active_bg"
		"fillcolor"			"255 255 255 175"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		
		if_match
		{
			"ypos"			"25"
			"wide"			"38"
			"tall"			"1"
		}
	}
}
