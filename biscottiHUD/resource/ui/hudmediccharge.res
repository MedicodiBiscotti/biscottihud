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
	
	"MedicChargeShadedBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MedicChargedShadedBG"
		"xpos"			"220"
		"xpos_minmode"	"271"
		"ypos"			"0"
		"ypos_minmode"	"80"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"fillcolor"		"0 0 0 175"	
		"visible"		"1"
		"enabled"		"1"
	}
	"BGColoredLineH"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BGColoredLineH"
		"xpos"			"221"
		"xpos_minmode"	"271"
		"ypos"			"48"
		"ypos_minmode"	"128"
		"zpos"			"2"		
		"wide"			"100"
		"tall"			"2"
		"visible"		"1"
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
		"xpos"			"319"
		"xpos_minmode"	"369"
		"ypos"			"0"
		"ypos_minmode"	"80"
		"zpos"			"2"		
		"wide"			"2"
		"tall"			"50"
		"visible"		"1"
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
		"xpos"			"224"			// 225	// 209 to fit box
		"xpos_minmode"	"274"			// 275	// 259 to fit box	// +50 from minmode 0
		"ypos"			"0"
		"ypos_minmode"	"80"										// +80 from minmode 0
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
		"xpos"			"231"
		"xpos_minmode"	"281"
		"ypos"			"0"
		"ypos_minmode"	"80"
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
		"xpos"			"50"
		"xpos_minmode"			"50"
		"ypos"			"24"
		"ypos_minmode"			"24"
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
		"xpos"			"50"
		"xpos_minmode"			"50"
		"ypos"			"24"
		"ypos_minmode"			"24"
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
		"xpos"			"77"
		"xpos_minmode"			"77"
		"ypos"			"24"
		"ypos_minmode"			"24"
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
		"xpos"			"104"
		"xpos_minmode"		"104"
		"ypos"			"24"
		"ypos_minmode"		"24"
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
		"xpos"			"131"
		"xpos_minmode"		"131"
		"ypos"			"24"
		"ypos_minmode"		"24"
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
		"visible_minmode"	"0"
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
