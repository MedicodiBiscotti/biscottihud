"Resource/UI/MvMBombCarrierProgressPanel.res"
{			
	"BaseBackground"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BaseBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		
		"src_corner_height"		"15"
			"src_corner_width"		"15"
			
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
	}
	
	"FillContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FillContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"20"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		
		"FillImage"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"FillImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/bomb_carrier_upgrade_meter"
		}
	}
	
	"Frame"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Frame"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/bomb_carrier_upgrade_frame"
	}
	
}
