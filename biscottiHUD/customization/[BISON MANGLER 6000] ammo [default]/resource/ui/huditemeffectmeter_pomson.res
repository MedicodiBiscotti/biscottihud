"Resource/UI/HudItemEffectMeter_Pomson.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c131"	[$WIN32]
		"ypos"			"c129"	[$WIN32]
		"xpos_minmode"	"c85"	[$WIN32]
		"ypos_minmode"	"c159"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r124"	[$X360]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"-4"
		"zpos"					"3"
		"wide"					"80"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmallLabel"
		"fgcolor_override"		"Black"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"8"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterMark25"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterMark25"
		"xpos"			"17"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"4"
		"tall"			"8"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"fillcolor"		"Black"
	}

	"ItemEffectMeterMark50"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterMark50"
		"xpos"			"38"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"4"
		"tall"			"8"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"fillcolor"		"Black"
	}

	"ItemEffectMeterMark75"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterMark75"
		"xpos"			"59"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"4"
		"tall"			"8"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"fillcolor"		"Black"
	}
}