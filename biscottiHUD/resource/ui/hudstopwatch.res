"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"124"
		"tall"			"32"
		"tall_minmode"	"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		if_comp
		{
			"ypos"	"26"
		}

		"src_corner_height"	"16"				// pixels inside the image
		"src_corner_width"	"16"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"102"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"17"
		"wide_minmode"	"11"
		"tall"			"17"
		"tall_minmode"	"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"

		if_comp
		{
			"ypos"	"28"
		}
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"100"
		"ypos"				"0"	[$WIN32]
		"zpos"				"1"
		"wide"				"62"
		"tall"				"32"
		"tall_minmode"		"15"
		"visible"			"0"
		"enabled"			"1"

		if_comp
		{
			"ypos"	"26"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmall"
			"font_minmode"		"HudFontSmall"
			"font_lodef"		"HudFontMedium"
			"fgcolor"		"TanLight"
			"xpos"			"0"
			"xpos_minmode"		"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"62"
			"wide_minmode"	"62"
			"tall"			"32"
			"tall_minmode"	"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"HudFontMediumBold"
		"font_minmode"	"HudFontSmallBold"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"east"
		"xpos"			"112"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"77"
		"tall"			"32"
		"tall_minmode"	"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_comp
		{
			"ypos"	"26"
		}
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%pointslabel%"
		"textAlignment"		"east"
		"xpos"			"112"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"104"
		"tall"			"32"
		"tall_minmode"	"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"

		if_comp
		{
			"ypos"	"26"
		}
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"center"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"124"
		"tall"			"32"
		"tall_minmode"	"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"

		if_comp
		{
			"ypos"	"26"
		}
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 175"

		if_comp
		{
			"ypos"	"26"
		}
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ClockSubTextTiny"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"

		if_comp
		{
			"ypos"	"26"
		}
	}
}
