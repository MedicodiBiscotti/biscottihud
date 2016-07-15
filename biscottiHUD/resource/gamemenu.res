"GameMenu" [$WIN32]
{
	"Version"
	{
		"label"			"biscottiHUD v. 1.73"
		"command"		"engine showconsole
						 echo ..............................................................................................................
						 echo ..............................................................................................................
						 echo .______....__......._______...______...______....___________.___________..__...__....__...__....__..._______..
						 echo |..._..|..|..|...../.......|./......|./..__..|..|...........|...........||..|.|..|..|..|.|..|..|..|.|.......|.
						 echo |..|_|..|.|..|....|...|----.|...----.|..|..|..|..---|..|----.---|..|----.|..|.|..|__|..|.|..|..|..|.|...--...|
						 echo |..._..<..|..|.....|...|....|..|.....|..|..|..|.....|..|........|..|.....|..|.|...__...|.|..|..|..|.|..|..|..|
						 echo |..|_|..|.|..|..----|...|...|...----.|...--...|.....|..|........|..|.....|..|.|..|..|..|.|...--...|.|...--...|
						 echo |______/..|__|.|_______/.....|______|.|______/......|__|........|__|.....|__|.|__|..|__|..|______/..|_______/.
						 echo ...................................... Thank you for using biscottiHUD! ......................................
						 echo ......................................... Made by Medico di Biscotti .........................................
						 echo .................................... huds.tf/forum/showthread.php?tid=236 ....................................
						 echo ..................................... teamfortress.tv/32405/biscottihud ......................................
						 echo .................................. github.com/MedicodiBiscotti/biscottiHUD ...................................
						 echo .................... Close Captions created by Clovervidia. Edited by Medico di Biscotti ....................."
	}
	
	"DemoUIButton"
	{
		"label"			"Demo"
		"command"		"engine demoui"
		"subimage"		"glyph_tv"
	}
	"ConsoleButton"
	{
		"label"			"Console"
		"command"		"engine toggleconsole"
	}
	
	"MinmodeButton"
	{
		"label"			"Minimal HUD"
		"command"		"engine toggle cl_hud_minmode"
	}
	
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	"FindAGameButton"
	{
		"label" "#MMenu_FindAGame" 
		"command" "toggle_play_menu"
		"subimage" "glyph_multiplayer"
		"OnlyAtMenu"	"1"
	}

	"FindAGameButtonHalfWidth"
	{
		"label" "#MMenu_FindAGame" 
		"command" "toggle_play_menu"
		"subimage" "glyph_multiplayer"
		"OnlyInGame"	"1"
	}

	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
