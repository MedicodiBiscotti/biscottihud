"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemQuickSwitchPanel"
		"xpos"			"r300"
		"ypos"			"160"
		"wide"			"275"
		"tall"			"220"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"Black"
		"PaintBackground"	"0"
		
		"itempanel_xpos"	"25"
		"itempanel_ydelta"	"0"
		
		"itemskv"	
		{
			"wide"			"220"
			"tall"			"40"
			"bgcolor_override"		"59 54 48 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"text_forcesize" "2"
			
			"model_xpos"	"25"
			"model_ypos"	"3"
			"model_wide"	"58"		
			"model_tall"	"34"
			
			"text_center"	"1"
			"text_xpos"		"60"
			"text_wide"		"190"
			"name_only"		"1"
			
			"noitem_textcolor"		"117 107 94 255"
		}
	}
	
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MainBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"275"
		"tall"				"220"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"Black"
	}
	
	"BGSquare"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BGSquare"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"29"
		"tall"				"22"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"Black"
	}
	
	"ColoredBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ColoredBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"29"
		"tall"				"220"
		"visible"			"1"
		"enabled"			"1"
		"image"			"../hud/color_panel_brown_opaque"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown_opaque"
		"teambg_2"		"../hud/color_panel_red_opaque"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"15"
		"src_corner_width"		"15" 
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"ColoredLine"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ColoredLine"
		"xpos"				"29"
		"ypos"				"22"
		"zpos"				"-1"
		"wide"				"246"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"image"			"../hud/color_panel_brown_opaque"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown_opaque"
		"teambg_2"		"../hud/color_panel_red_opaque"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"15"
		"src_corner_width"		"15" 
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"BGRectangle"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BGRectangle"
		"xpos"				"0"
		"ypos"				"140"
		"zpos"				"0"
		"wide"				"29"
		"tall"				"80"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"Black"
	}
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"32"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"47"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"west"
		"xpos"			"107"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"5"
		"ypos"			"17"
		"zpos"			"2"
		"wide"			"265"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}				
		
	"itemcontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainerscroller"
		"xpos"			"5"
		"ypos"			"30"
		"wide"			"265"
		"tall"			"185"
		"PaintBackgroundType"	"2"
		"fgcolor_override"	"59 54 48 255"
		"bgcolor_override"	"200 187 161 0"
		"autohide_buttons" "1"
	}
		
	"itemcontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"240"
		"tall"			"125"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"200 187 161 0"
		
		"CurrentlyEquippedBackground"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentlyEquippedBackground"
			"font"			"ItemFontNameSmallest"
			"labelText"		"#QuickSwitchEquipped"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"100"
			"wide"			"200"
			"tall"			"40"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"fgcolor_override" "200 80 60 255"
			"bgcolor_override"	"0 0 0 0"
		}
	}
	
	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"30"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"220"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"2"
		"ypos"			"28"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"120"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}
}
