"GameMenu" [$WIN32]
{
	"Version"
	{
		"label"			"biscottiHUD v. 1.66f"
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
						 echo ............................................ huds.tf/biscottihud .............................................
						 echo .................................. github.com/MedicodiBiscotti/biscottiHUD ...................................
						 echo .................... Close Captions created by Clovervidia. Edited by Medico di Biscotti ....................."
	}
	
	"TopLeftDataPanel"
	{
		"command"		"engine"
		"OnlyAtMenu"	"1"
	}
	"ShadedBG0"
	{
		"label"			""
		"command"		"engine"
		"OnlyInGame"	"1"
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
	"QuickplayButton"
	{
		"label" "#MMenu_PlayMultiplayer" 
		"command" "quickplay"
		"subimage" "glyph_multiplayer"
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "#MMenu_NewGame" 
		"command" "quickplay"
		"subimage" "glyph_server"
		"OnlyInGame" "1"
	}
	"PlayPVEButton"
	{
		"label" "#MMenu_PlayCoop" 
		"command" "playpve"
		"subimage" "glyph_coop"
		"OnlyAtMenu" "1"
	}
	"PlayCompetitiveButton"
	{
		"label" "#MMenu_PlayComp" 
		"command" "ladder_ui_show"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
		"OnlyWhenCompetitiveEnabled" "1"
	}
	"ServerBrowserButton"
	{
		"label" "#MMenu_Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "#MMenu_ChangeServer" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
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
