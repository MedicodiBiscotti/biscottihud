"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-40"	[$WIN32]
		"ypos"			"c138"	[$WIN32]
		"xpos_minmode"	"c-40"	[$WIN32]
		"ypos_minmode"	"c138"	[$WIN32]
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
		"visible_minmode"	"0"
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
		"ypos"					"-5"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"visible_minmode"		"0"
		"ypos_minmode"			"-5"
		"xpos_minmode"			"0"
		"textAlignment_minmode"			"center"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}	

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"80"
		"wide_minmode"			"80"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterMark33"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterMark33"
		"xpos"			"27"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"2"
		"tall"			"5"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"fillcolor"		"Black"
	}

	"ItemEffectMeterMark66"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterMark66"
		"xpos"			"53"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"2"
		"tall"			"5"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"fillcolor"		"Black"
	}

	"ItemEffectMeterSubbMark11"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterSubMark11"
		"xpos"			"9"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"2"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"fillcolor"		"Black"
	}

	"ItemEffectMeterSubMark22"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterSubMark22"
		"xpos"			"18"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"2"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"fillcolor"		"Black"
	}

	"ItemEffectMeterSubMark44"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterSubMark44"
		"xpos"			"36"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"2"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"fillcolor"		"Black"
	}

	"ItemEffectMeterSubMark55"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterSubMark55"
		"xpos"			"44"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"2"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"fillcolor"		"Black"
	}

	"ItemEffectMeterSubMark77"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterSubMark77"
		"xpos"			"62"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"2"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"fillcolor"		"Black"
	}

	"ItemEffectMeterSubMark88"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterSubMark88"
		"xpos"			"71"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"2"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"fillcolor"		"Black"
	}
}