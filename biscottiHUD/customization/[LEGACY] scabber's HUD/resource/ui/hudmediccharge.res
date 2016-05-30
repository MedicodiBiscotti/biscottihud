"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"-130"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"MedicChargedShadedBG"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MedicChargedShadedBG"
		"xpos"			"245"
		"xpos_minmode"	"295"
		"ypos"			"6"
		"ypos_minmode"	"86"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"defaultBgColor_Override"		"BlackSolid"
		"paintbackgroundtype"	"0"
		"border_default"	"NoBorder"
		"labelText"		""
		"enabled"		"1"
		"alpha"			"175"
	}
	"BGColoredLineH"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BGColoredLineH"
		"xpos"			"245"
		"xpos_minmode"	"295"
		"ypos"			"54"
		"ypos_minmode"	"134"
		"zpos"			"2"		
		"wide"			"100"
		"tall"			"2"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"15"
		"src_corner_width"		"15"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"BGColoredLineV"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BGColoredLineV"
		"xpos"			"344"
		"xpos_minmode"	"394"
		"ypos"			"6"
		"ypos_minmode"	"86"
		"zpos"			"2"		
		"wide"			"2"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"15"
		"src_corner_width"		"15"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"249"
		"xpos_minmode"	"299"			// +50 from minmode 0
		"ypos"			"6"
		"ypos_minmode"	"86"			// +80 from minmode 0
		"zpos"			"2"
		"wide"			"95"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontGiantBold"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"256"
		"xpos_minmode"	"306"
		"ypos"			"6"
		"ypos_minmode"	"86"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"			"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontGiantBold"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"75"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"75"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"102"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"129"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"156"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"52"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"		"1"
	}	
	
	"ResistIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"-25"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"		"1"	
	}
	
}