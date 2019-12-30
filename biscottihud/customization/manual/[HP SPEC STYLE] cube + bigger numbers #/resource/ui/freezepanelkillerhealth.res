"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-35"
		"ypos"			"8"
		"zpos"			"4"
		"wide"			"96"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"-22"
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
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"-28"
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
		"xpos"			"-35"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"96"
		"tall"			"2"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"HealthDarkerBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthDarkerBG"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"1"
		"wide"			"27"
		"tall"			"31"
		"fillcolor"		"0 0 0 125"
		"visible"		"1"
		"enabled"		"1"
	}
	"BlackFilter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlackFilter"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"5"
		"wide"			"27"
		"tall"			"31"
		"fillcolor"		"0 0 0 75"
		"visible"		"1"
		"enabled"		"1"
	}
	"OverhealFilter"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OverhealFilter"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"5"
		"wide"			"27"
		"tall"			"31"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackgroundtype"	"0"
		"border_default"	"NoBorder"
		"labelText"		""
		"alpha"			"0"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueNULL"			// "NULL" to prevent animation of text
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"6"
		"wide"			"27"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%health%"
		"font"			"HudFontSmallBold"		// HudFontSmallest
		"textAlignment"	"center"
		"fgcolor"		"bHPSpecNorm"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"1"
		"ypos"			"8"
		"zpos"			"6"
		"wide"			"27"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%health%"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"fgcolor"		"Black"
	}
}
