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
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
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
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"TanLight"
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
		"font_minmode"	"HudFontSmall"
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
		"fgcolor"		"TanLight"
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
