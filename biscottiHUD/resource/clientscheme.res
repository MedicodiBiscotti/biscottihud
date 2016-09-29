#base	"schemes/scheme_backpackitemquality.res"
#base	"schemes/scheme_buttonborder.res"
#base	"schemes/scheme_colourscheme.res"
#base	"schemes/scheme_transparency_box.res"
#base	"schemes/scheme_transparency_misc.res"

#base	"clientscheme_base.res"

//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
Scheme
{
	//Name - currently overridden in code
	//{
	//	"Name"	"ClientScheme"
	//}

	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		// CUSTOM COLOURS		
		"bGoalOrange"			"255 133 0 255"
		"bBlackSolid"			"0 0 0 255"
		"bBlackTrans175"		"0 0 0 175"
		"bBlackTrans225"		"0 0 0 225"
		"bBlue"					"61 171 255 255"
		"bRed"					"255 50 50 255"
		"bMagenta"				"255 30 255 255"
		"bMagentaLight"			"255 70 255 255"
		"SlinFire1"				"255 137 0 255"
		"SlinFire2"				"255 30 0 255"
		"bBrightBlue"			"31 141 225 255"
		"bBrightRed"			"200 36 0 255"
		"bDarkGray"				"50 50 50 200"
		"bGreen"				"0 175 0 255"
		"bOrange"				"200 66 10 255"
		"bWhite"				"235 235 235 255"
		"color_panel_brown"		"51 48 45 200"
		"color_panel_brownLighter"	"71 68 65 200"
		"color_panel_brownSolid"	"51 48 45 255"
		"color_panel_brownSolidLighter"	"81 78 75 255"
		"color_panel_blu"	"77 116 139 175"
		"color_panel_bluLighter"	"97 136 159 175"
		"color_panel_red"	"184 59 59 175"
		"color_panel_redLighter"	"204 79 79 175"
		
		// QUALITY AND RARITY IN LIGHTER AND DARKER SHADE
		// +30
		"QualityColorNormalLight"					"208 208 208 255"
		"QualityColorrarity1Light"					"107 146 115 255"
		"QualityColorrarity2Light"					"171 161 105 255"
		"QualityColorrarity3Light"					"234 234 255 255"
		"QualityColorrarity4Light"					"164 110 202 255"
		"QualityColorVintageLight"					"101 128 165 255"
		"QualityColorUniqueLight"					"255 245 30 255"
		"QualityColorCommunityLight"				"142 206 104 255"
		"QualityColorDeveloperLight"				"195 45 151 255"
		"QualityColorSelfMadeLight"					"142 206 104 255"
		"QualityColorCustomizedLight"				"101 128 175 255"
		"QualityColorStrangeLight"					"237 136 80 255"
		"QualityColorCompletedLight"				"164 110 202 255"
		"QualityColorHauntedLight"					"86 255 201 255"
		"QualityColorCollectorsLight"				"200 30 30 255"
		"QualityColorPaintkitWeaponLight"			"255 255 255 255"

		"ItemRarityDefaultLight"					"161 156 149 255"
		"ItemRarityCommonLight"						"206 225 247 255"
		"ItemRarityUncommonLight"					"124 182 247 255"
		"ItemRarityRareLight"						"105 135 255 255"
		"ItemRarityMythicalLight"					"166 101 255 255"
		"ItemRarityLegendaryLight"					"241 74 230 255"
		"ItemRarityAncientLight"					"265 105 105 255"
		
		// +30
		"ItemRarityDefault_GreyedOutLight"			"74 72 70 255"
		"ItemRarityCommon_GreyedOutLight"			"89 95 102 255"
		"ItemRarityUncommon_GreyedOutLight"			"61 80 102 255"
		"ItemRarityRare_GreyedOutLight"				"55 65 115 255"
		"ItemRarityMythical_GreyedOutLight"			"75 54 115 255"
		"ItemRarityLegendary_GreyedOutLight"		"100 45 107 255"
		"ItemRarityAncient_GreyedOutLight"			"108 55 55 255"
		
		"QualityColorNormal_GreyedOutLight"			"74 74 74 255"
		"QualityColorrarity1_GreyedOutLight"		"50 59 51 255"
		"QualityColorrarity2_GreyedOutLight"		"65 63 49 255"
		"QualityColorrarity3_GreyedOutLight"		"81 81 92 255"
		"QualityColorrarity4_GreyedOutLight"		"66 50 73 255"
		"QualityColorVintage_GreyedOutLight"		"48 55 66 255"
		"QualityColorUnique_GreyedOutLight"			"94 84 30  255"
		"QualityColorCommunity_GreyedOutLight"		"58 74 49 255"
		"QualityColorDeveloper_GreyedOutLight"		"71 34  60  255"
		"QualityColorSelfMade_GreyedOutLight"		"58 74 104 255"
		"QualityColorCustomized_GreyedOutLight"		"101 128 49 255"
		"QualityColorStrange_GreyedOutLight"		"82 57 43 255"
		"QualityColorCompleted_GreyedOutLight"		"64 50 73 255"
		"QualityColorHaunted_GreyedOutLight"		"44 91 73 255"
		"QualityColorCollectors_GreyedOutLight"		"90 30 30 255"
		"QualityColorPaintkitWeapon_GreyedOutLight"	"90 90 90 255"
		
		// -50
		"QualityColorNormalDark"					"158 158 158 255"		// -20
		"QualityColorrarity1Dark"					"57 96 65 255"			// -20
		"QualityColorrarity2Dark"					"121 111 55 255"		// -20
		"QualityColorrarity3Dark"					"184 184 230 255"		// -20
		"QualityColorrarity4Dark"					"114 60 152 255"		// -20
		"QualityColorVintageDark"					"51 78 125 255"
		"QualityColorUniqueDark"					"205 165 0 255"			// -50
		"QualityColorCommunityDark"					"62 126 24 255"
		"QualityColorDeveloperDark"					"115 0 71 255"
		"QualityColorSelfMadeDark"					"62 126 24 255"
		"QualityColorCustomizedDark"				"11 48 95 255"
		"QualityColorStrangeDark"					"187 86 30 255"			// -20
		"QualityColorCompletedDark"					"84 30 122 255"
		"QualityColorHauntedDark"					"6 193 121 255"
		"QualityColorCollectorsDark"				"120 0 0 255"
		"QualityColorPaintkitWeaponDark"			"200 200 200 255"

		"ItemRarityDefaultDark"						"81 76 69 255"
		"ItemRarityCommonDark"						"126 145 167 255"
		"ItemRarityUncommonDark"					"44 102 167 255"
		"ItemRarityRareDark"						"25 55 205 255"
		"ItemRarityMythicalDark"					"86 21 205 255"
		"ItemRarityLegendaryDark"					"161 0 180 255"
		"ItemRarityAncientDark"						"185 25 25 255"
		
		// -20
		"ItemRarityDefault_GreyedOutDark"			"24 22 20 255"
		"ItemRarityCommon_GreyedOutDark"			"39 45 52 255"
		"ItemRarityUncommon_GreyedOutDark"			"11 30 52 255"
		"ItemRarityRare_GreyedOutDark"				"5 15 65 255"
		"ItemRarityMythical_GreyedOutDark"			"25 4 65 255"
		"ItemRarityLegendary_GreyedOutDark"			"50 0 57 255"
		"ItemRarityAncient_GreyedOutDark"			"58 5 5 255"
		
		"QualityColorNormal_GreyedOutDark"			"24 24 24 255"
		"QualityColorrarity1_GreyedOutDark"			"0 9 1 255"
		"QualityColorrarity2_GreyedOutDark"			"15 13 0 255"
		"QualityColorrarity3_GreyedOutDark"			"31 31 42 255"
		"QualityColorrarity4_GreyedOutDark"			"16 0 23 255"
		"QualityColorVintage_GreyedOutDark"			"8 5 16 255"
		"QualityColorUnique_GreyedOutDarkDark"		"14 4 0  255"
		"QualityColorCommunity_GreyedOutDark"		"8 24 0 255"
		"QualityColorDeveloper_GreyedOutDark"		"21 0  10  255"
		"QualityColorSelfMade_GreyedOutDark"		"8 24 54 255"
		"QualityColorCustomized_GreyedOutDark"		"51 78 0 255"
		"QualityColorStrange_GreyedOutDark"			"32 7 0 255"
		"QualityColorCompleted_GreyedOutDark"		"14 0 23 255"
		"QualityColorHaunted_GreyedOutDark"			"0 41 23 255"
		"QualityColorCollectors_GreyedOutDark"		"40 0 0 255"
		"QualityColorPaintkitWeapon_GreyedOutDark"	"40 40 40 255"
		//
	}
	
	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		
		// CUSTOM FONT INSTANCES
		"FogCrosshairs"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"14"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"Garm3nFontKonrWings16"
		{
			"1"
			{
				"name"		"Garm3nFont"
				"tall"		"16"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"Garm3nFontKonrWings20"
		{
			"1"
			{
				"name"		"Garm3nFont"
				"tall"		"20"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"Garm3nFontKonrWings24"
		{
			"1"
			{
				"name"		"Garm3nFont"
				"tall"		"24"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"Garm3nFontKonrWings28"
		{
			"1"
			{
				"name"		"Garm3nFont"
				"tall"		"28"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"Garm3nFontKonrWings32"
		{
			"1"
			{
				"name"		"Garm3nFont"
				"tall"		"32"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"Garm3nFontKonrWings36"
		{
			"1"
			{
				"name"		"Garm3nFont"
				"tall"		"36"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"Garm3nFontKonrWings40"
		{
			"1"
			{
				"name"		"Garm3nFont"
				"tall"		"40"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"Garm3nFontKonrWings44"
		{
			"1"
			{
				"name"		"Garm3nFont"
				"tall"		"44"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"Garm3nFontKonrWings48"
		{
			"1"
			{
				"name"		"Garm3nFont"
				"tall"		"48"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"TF2 Secondary"	// Tahoma
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias" "1"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"TF2 Secondary"	// Tahoma
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"500"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias" "1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"TF2 Secondary"	// Tahoma
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias" "1"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"TF2 Secondary"	// Tahoma
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"900"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias" "1"
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"TF2 Secondary"	// Tahoma
				"tall"		"16"
				"tall_hidef"	"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias" "1"
			}
		}
		
		TFFontSmallLabel
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"12"
				"weight"	"0"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		
		"HudFontMediumSmallishBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"22"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"ScoreboardMediumSmallish"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"tall_hidef"	"18"
				"tall_lodef"	"18"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameMedium"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"24"
				"tall_hidef"	"28"
				"tall_lodef"	"28"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		
		"ScoreboardTeamScoreMedium"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"22"
				"tall_lodef"		"50"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"42"
				"tall_hidef"	"70"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"60"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"90"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"110"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1200 10000"
				"antialias" "1"
			}
		}
	}
	
	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		// CUSTOM BORDERS
		bSchemePrimeBorder1
		{
			"inset"	"0 0 0 0"
			Left
			{
				"1"
				{
					"color"		"bSchemePrime"
					"offset"	"0 0"
				}
			}
			Right
			{
				"1"
				{
					"color"		"bSchemePrime"
					"offset"	"0 0"
				}
			}
			Top
			{
				"1"
				{
					"color"		"bSchemePrime"
					"offset"	"0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color"		"bSchemePrime"
					"offset"	"0 0"
				}
			}
		}
		
		bRoundedBorder
		{
			"inset"	"0 0 0 0"
			"backgroundtype"	"2"
		}
		
		bTabActive
		{
			"inset"	"0 0 0 0"
			Left
			{
				"1"
				{
					"color"		"bSchemePrime"
					"offset"	"0 1"
				}
				"2"
				{
					"color"		"bSchemePrime"
					"offset"	"0 1"
				}
				"3"
				{
					"color"		"bSchemePrime"
					"offset"	"0 1"
				}
			}
			Right
			{
				"1"
				{
					"color"		"bSchemePrime"
					"offset"	"0 1"
				}
				"2"
				{
					"color"		"bSchemePrime"
					"offset"	"0 1"
				}
				"3"
				{
					"color"		"bSchemePrime"
					"offset"	"0 1"
				}
			}
			Top
			{
				"1"
				{
					"color"		"bSchemePrime"
					"offset"	"0 0"
				}
				"2"
				{
					"color"		"bSchemePrime"
					"offset"	"0 0"
				}
				"3"
				{
					"color"		"bSchemePrime"
					"offset"	"0 0"
				}
			}
		}
		
		bBorderBottom3
		{
			"inset"	"0 0 0 0"
			Bottom
			{
				"1"
				{
					"color"		"bSchemePrime"
					"offset"	"0 0"
				}
				"2"
				{
					"color"		"bSchemePrime"
					"offset"	"0 0"
				}
				"3"
				{
					"color"		"bSchemePrime"
					"offset"	"0 0"
				}
			}
		}
		
		bBorderBottom4
		{
			"inset"	"0 0 0 0"
			Bottom
			{
				"1"
				{
					"color"		"bSchemePrime"
					"offset"	"0 0"
				}
				"2"
				{
					"color"		"bSchemePrime"
					"offset"	"0 0"
				}
				"3"
				{
					"color"		"bSchemePrime"
					"offset"	"0 0"
				}
				"4"
				{
					"color"		"bSchemePrime"
					"offset"	"0 0"
				}
			}
		}
		
		// BASE BORDERS
		
		TFThinLineBorder
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderOpaque
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorder
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBGOpaque
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBG
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBGMoreOpaque
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderBlueBG
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderBlueBGMoreOpaque
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderBlueBGOpaque
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderClearBG
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		
		EconItemBorder
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		LoadoutItemMouseOverBorder
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		LoadoutItemPopupBorder
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		
		BackpackItemGrayedOut
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		
		BackpackItemGrayedOut_Selected
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		
		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemSelectedBorder
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		
		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_Unique
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_1
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_1
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_2
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_2
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_3
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_3
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_4
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_4
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		BackpackItemBorder_PaintkitWeapon
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		
		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_Community
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Community
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_Developer
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_Customized
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_Strange
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_Completed
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		// ***************************************************************************
		// Rarity Default
		BackpackItemBorder_RarityDefault
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		// ***************************************************
		BackpackItemBorder_RarityCommon
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_RarityCommon
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		//
		BackpackItemBorder_RarityUncommon
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		//**************
		BackpackItemBorder_RarityRare
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_RarityRare
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityRare
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		//******************
		BackpackItemBorder_RarityMythical
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_RarityMythical
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		// ***************************************************
		BackpackItemBorder_RarityLegendary
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		//*********************************************
		BackpackItemBorder_RarityAncient
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_RarityAncient
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	// Range specifies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specified in the font will appear empty
	// For TF2: Any special character will need to be added to our font file
	CustomFontFiles
	{
		"8"
		{
			"font" "resource/fonts/crosshairs.ttf"
			"name" "Crosshairs"
		}
		"9"
		{
			"font" "resource/fonts/Garm3nFont.ttf"
			"name" "Garm3nFont"
		}
	}
}
