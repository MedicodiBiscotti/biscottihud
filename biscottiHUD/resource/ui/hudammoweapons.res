#base	"hudammoweapons_lines.res"

"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"28"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"-90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"28"
		"ypos"			"17"
		"zpos"			"0"
		"wide"			"58"
		"tall"			"35"
		"alpha"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
	}
	"HudWeaponAmmoShadedBG"
	{
		"ControlName"	"CExButton"
		"fieldname"		"HudWeaponAmmoShadedBG"
		"xpos"			"6"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"bAmmoBoxNorm"
		"paintbackgroundtype"	"0"
		"border_default"	"NoBorder"
		"labelText"		""
	}
	"BGColoredLineH"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BGColoredLineH"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"2"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		
		"pin_to_sibling"	"HudWeaponAmmoShadedBG"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"2"
	}
	"BGColoredLineV"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BGColoredLineV"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"50"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		
		"pin_to_sibling"	"HudWeaponAmmoShadedBG"
		"pin_to_sibling_corner"	"1"
		"pin_corner_to_sibling"	"1"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"bClipNorm"
		"xpos"			"8"							// 22  // 8
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"				// south-west  // south-east
		"labelText"		"%Ammo%"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"9"							// 23  // 9
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"				// south-west  // south-east
		"labelText"		"%Ammo%"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudFontMediumSmall"
		"font_minmode"	"HudFontMediumSmall"		// HudFontSmall
		"fgcolor"		"bReserveNorm"
		"xpos"			"65"
		"ypos"			"12"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFontMediumSmall"
		"font_minmode"	"HudFontMediumSmall"		// HudFontSmall
		"fgcolor"		"TransparentBlack"
		"xpos"			"66"
		"ypos"			"12"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"bNoClipNorm"
		"xpos"			"16"		// 26
		"ypos"			"2"		// 12
		"zpos"			"5"
		"wide"			"100"		// 84
		"tall"			"50"		// 36
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%Ammo%"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"17"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%Ammo%"
	}
}
