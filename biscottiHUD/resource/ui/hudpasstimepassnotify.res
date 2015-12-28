// enum PinCorner_e 
// {
// 	PIN_TOPLEFT = 0,
// 	PIN_TOPRIGHT,
// 	PIN_BOTTOMLEFT,
// 	PIN_BOTTOMRIGHT,

// 	// For sibling pinning
// 	PIN_CENTER_TOP,
// 	PIN_CENTER_RIGHT,
// 	PIN_CENTER_BOTTOM,
// 	PIN_CENTER_LEFT,
// };

Resource/UI/HudPasstimePassNotify.res
{
	HudPasstimePassNotify
	{
		ControlName 				EditablePanel
		fieldName 					HudPasstimePassNotify
		xpos 						0
		ypos 						0
		zpos 						0
		wide 						f0
		tall 						480
		visible 					1
		enabled 					1
	}

	TextBox
	{
		ControlName 				EditablePanel
		fieldName 					TextBox
		xpos 						c-100
		ypos 						c-160
		zpos 						1
		wide 						200
		tall 						40
		visible 					1
		enabled 					1
		border						TFFatLineBorder
		RoundedCorners				255

		TextInPassRange
		{
			ControlName 			CExLabel
			fieldName 				TextInPassRange
			font 					HudFontMediumSmallBold
			xpos 					0
			ypos 					0
			zpos 					3
			wide 					200
			tall 					24
			visible 				1
			enabled 				1
			centerwrap				1
			textAlignment 			center
			labelText 				#Msg_PasstimeInPassRange
			fgcolor_override 		"224 217 197 180"
		}

		TextLockedOn
		{
			ControlName 			CExLabel
			fieldName 				TextLockedOn
			font 					HudFontMediumSmallBold
			xpos 					0
			ypos 					0
			zpos 					3
			wide 					200
			tall 					24
			visible 				1
			enabled 				1
			centerwrap				1
			textAlignment 			center
			labelText 				#Msg_PasstimeLockedOn
			fgcolor_override 		"224 217 197 180"
		}

		TextPassIncoming
		{
			ControlName 			CExLabel
			fieldName 				TextPassIncoming
			font 					HudFontMediumSmallBold
			xpos 					0
			ypos 					0
			zpos 					3
			wide 					200
			tall 					24
			visible 				1
			enabled 				1
			centerwrap				1
			textAlignment 			center
			labelText 				#Msg_PasstimePassIncoming
			fgcolor_override 		"224 217 197 180"
		}

		TextPlayerName
		{
			ControlName 			CExLabel
			fieldName 				TextPlayerName
			font 					HudFontSmall
			xpos 					0
			ypos 					22
			zpos 					3
			wide 					200
			tall 					16
			visible 				1
			enabled 				1
			textAlignment 			center
			labelText 				"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW"
			fgcolor_override 		"224 217 197 180"
		}	
	}

	PassLockIndicator
	{
		ControlName 				ImagePanel
		fieldName 					PassLockIndicator
		xpos 						8
		ypos 						0
		wide 						38
		zpos 						3
		tall 						38
		visible 					1
		enabled 					1
		scaleImage 					1
		image 						"../passtime/hud/passtime_ball_reticle_incomingpass"
		pin_to_sibling 				TextBox
		pin_corner_to_sibling 		0
		pin_to_sibling_corner 		1
	}

	SpeechIndicator
	{
		ControlName 				ImagePanel
		fieldName 					SpeechIndicator
		xpos 						8
		ypos 						0
		zpos 						3
		wide 						38
		tall 						38
		visible 					1
		enabled 					1
		scaleImage 					1
		image 						"../passtime/hud/passtime_pass_to_me_prompt"
		pin_to_sibling 				TextBox
		pin_corner_to_sibling 		1
		pin_to_sibling_corner 		0
	}
}
