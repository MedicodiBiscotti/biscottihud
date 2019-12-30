#base	"hudmediccharge_label1.res"
#base	"hudmediccharge_label2.res"
#base	"hudmediccharge_label3.res"
#base	"hudmediccharge_linesh.res"
#base	"hudmediccharge_linesv.res"
#base	"hudmediccharge_positioning.res"
#base	"hudmediccharge_size.res"
#base	"hudmediccharge_vacccrosshair.res"
#base	"hudmediccharge_vaccicon.res"

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
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		"defaultBgColor_Override"		"bUberBoxNorm"
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
		
		"pin_to_sibling"	"MedicChargedShadedBG"
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
		
		"pin_to_sibling"	"MedicChargedShadedBG"
		"pin_to_sibling_corner"	"1"
		"pin_corner_to_sibling"	"1"
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"zpos"			"2"
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
		"fgcolor"		"bUberLabelNorm"
	}
	"ChargeLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel2"
		"xpos"			"100"
		"ypos"			"10"
		"zpos"			"2"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"2"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Default"
		"fgcolor"		"bUberLabelNorm"
	}
	"ChargeLabel2Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel2Shadow"
		"xpos"			"101"
		"ypos"			"11"
		"zpos"			"2"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"2"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Default"
		"fgcolor"		"Black"
	}
	"ChargeLabel3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel3"
		"xpos"			"100"
		"zpos"			"3"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"2"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Default"
	}
	"ChargeLabel3Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel3Shadow"
		"xpos"			"101"
		"ypos"			"93"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"2"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Default"
		"fgcolor"		"Black"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontGiantBold"
		"fgcolor"		"bUberLabelNorm"
	}
	"IndividualChargesLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel2"
		"xpos"			"100"
		"ypos"			"10"					// 16 for below ChargeLabel2	//	10 to replace it
		"zpos"			"2"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"2"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Default"
		"fgcolor"		"bUberLabelNorm"
	}
	"IndividualChargesLabel2Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabelShadow"
		"xpos"			"101"
		"ypos"			"11"					// 17 for below ChargeLabel2	//	11 to replace it
		"zpos"			"2"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"2"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Default"
		"fgcolor"		"Black"
	}
	
	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"ypos"			"90"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"bUberMeterNorm"
	}

	"ChargeMeter1"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"ypos"			"90"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"bUberMeterNorm"
	}

	"ChargeMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"ypos"			"90"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"bUberMeterNorm"
	}

	"ChargeMeter3"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"ypos"			"90"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"bUberMeterNorm"
	}

	"ChargeMeter4"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"ypos"			"90"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"bUberMeterNorm"
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
	"ResistIconAnchor"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ResistIconAnchor"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		
		"fillcolor"		"0 0 0 0"
	}
	"ResistIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"		"1"
		
		"pin_to_sibling"	"ResistIconAnchor"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"0"
	}
}
