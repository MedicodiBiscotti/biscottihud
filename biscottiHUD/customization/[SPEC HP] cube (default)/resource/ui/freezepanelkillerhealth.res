"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"1"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"10"				// 6	// 9
		"ypos"			"20"			// 11	// 20
		"zpos"			"5"
		"wide"			"32"			// 20	// 32
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%health%"
		"font"			"SpectatorVerySmall"		// HudFontSmallest
		"textAlignment"	"center"	
//		"fgcolor"		"TanDark"
	}
		"PlayerStatusHealthValueShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayerStatusHealthValueShadow"
			"xpos"			"11"
			"ypos"			"20"
			"zpos"			"5"
			"wide"			"32"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%health%"
			"font"			"SpectatorVerySmall"
			"textAlignment"	"center"
			"fgcolor"		"Black"	
	}								
}