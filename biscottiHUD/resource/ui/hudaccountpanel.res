#base	"hudaccountpanel_label1.res"
#base	"hudaccountpanel_label2.res"

"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"25"
		"delta_item_start_y"	"90"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
	}

	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"5"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"84"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
	}

	"MetalIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"35"
		"ypos"			"163"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_ctf"
		{
			"visible"	"0"
		}
	}

	"MetalIconShadow"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIconShadow"
		"xpos"			"36"
		"ypos"			"163"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_metal"
		"iconColor"		"Black"


		"if_mvm"
		{
			"visible"	"0"
		}

		"if_ctf"
		{
			"visible"	"0"
		}
	}

	"AccountValue1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue1"
		"xpos"			"0"
		"ypos"			"130"
		"ypos_lodef"	"121"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontGiantBold"
		"font_lodef"	"HudFontMedium"
		"fgcolor"		"bMetalLabel"
	}

	"AccountValue1Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue1Shadow"
		"xpos"			"1"
		"ypos"			"130"
		"ypos_lodef"	"121"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontGiantBold"
		"font_lodef"	"HudFontMedium"
		"fgcolor"		"Black"
	}


	"AccountValue2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue2"
		"xpos"			"25"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"2"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Default"
		"fgcolor"		"bMetalLabel"
	}
	"AccountValue2Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue2Shadow"
		"xpos"			"26"
		"ypos"			"11"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"2"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Default"
		"fgcolor"		"Black"
	}
}
