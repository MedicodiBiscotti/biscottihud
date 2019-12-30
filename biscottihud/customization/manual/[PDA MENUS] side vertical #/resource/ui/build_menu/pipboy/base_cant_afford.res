"Resource/UI/build_menu/base_cant_afford.res"
{
	"ItemNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"HudFontSmall"
		"xpos"			"22"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Object_Sentry"
		"labelText_lodef"		"#TF_Object_Sentry_360"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"0 255 0 255"
	}

	"ItemBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemBackground"
		"xpos"			"18"
		"ypos"			"1"
		"zpos"			"0"
		"wide"			"88"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"0 0 0 125"
	}

	"BuildingIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"10"
		"ypos"			"18"
		"zpos"			"2"
		"wide"			"56"
		"tall"			"56"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"hud_menu_sentry_build"
		"iconColor"		"bRed"
		"iconColor"		"0 155 0 255"
	}

	"CantBuildReason"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CantBuildReason"
		"font"			"Default"
		"fgcolor"		"RedSolid"
		"xpos"			"10"
		"ypos"			"48"
		"zpos"			"2"
		"wide"			"56"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cant_Afford"
		"textAlignment"	"Center"
	}

	"MetalIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"10"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_metal"
		"iconColor"		"RedSolid"
	}
	
	"CostBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CostBG"
		"xpos"			"106"
		"ypos"			"1"
		"zpos"			"0"
		"wide"			"34"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"bRed"
	}

	"CostLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"TanLight"
		"xpos"			"106"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"34"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"Center"
	}
	
	"CostLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabelShadow"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"Black"
		"xpos"			"107"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"34"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"Center"
	}

	"ModeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ModeLabel"
		"font"			"DefaultSmall"
		"fgcolor"		"RedSolid"
		"xpos"			"33"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"East"
	}

	"NumberBg"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"0 155 0 255"
	}

	"NumberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"HudMenuNumberFont"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}
