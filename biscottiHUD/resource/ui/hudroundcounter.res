"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"6"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"-o3.833"
		"tall"			"35"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
		
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
	
	"BGAnchor"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGAnchor"
		"xpos"			"150"
		"ypos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		
		"fillcolor"		"0 0 0 0"
	}
	"BGBlue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BGBlue"
		"xpos"				"6"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"30"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
		
		"fillcolor"			"bBlackBG"
		
		"pin_to_sibling"	"BGAnchor"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"1"
	}
	"BGRed"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BGRed"
		"xpos"				"6"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"30"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
		
		"fillcolor"			"bBlackBG"
		
		"pin_to_sibling"	"BGAnchor"
		"pin_to_sibling_corner"	"1"
		"pin_corner_to_sibling"	"0"
	}
}
