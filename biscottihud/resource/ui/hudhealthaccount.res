"Resource/UI/HudHealthAccount.res"
{
	"CHealthAccountPanel"
	{
		"fieldName"				"CHealthAccountPanel"
		"delta_item_x"			"0"
		"delta_item_start_y"	"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"			// HudFontMedium	// HudFontMediumShadow
	}
	
	"CHealthAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"CHealthAccountValue"
		"fgcolor"			"0 255 0 255"
		"font"				"HudFontBiggerBold"
		"xpos"				"0"
		"xpos_minmode"		"0"
		"ypos"				"0"
		"ypos_minmode"		"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"left"
	}

	"CHealthAccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"CHealthAccountValueShadow"
		"fgcolor"			"Black"
		"font"				"HudFontBiggerBold"
		"xpos"				"1"
		"xpos_minmode"		"1"
		"ypos"				"1"
		"ypos_minmode"		"-13"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"left"
	}
}
