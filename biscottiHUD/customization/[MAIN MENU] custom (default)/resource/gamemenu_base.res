"GameMenu" [$WIN32]
{
	"BGHeaderAtMenu"
	{
		"label"			""
		"command"		"engine"
		"OnlyAtMenu"	"1"
	}
	"BGHeaderInGame"
	{
		"label"			""
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	
	"CasualButton"
	{
		"label"			"#MMenu_PlayList_Casual_Button"
		"command"		"play_casual"
		"subimage"		"glyph_multiplayer"
		"OnlyAtMenu"	"1"
	}
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"subimage"		"icon_resume"
		"OnlyInGame"	"1"
	}
	"CompetitiveButton"
	{
		"label"			"#MMenu_PlayList_Competitive_Button" 
		"command"		"play_competitive"
		"subimage"		"glyph_practice"
	}
	"CasualChangeButton"
	{
		"label"			"#MMenu_NewGame" 
		"command"		"play_casual"
		"subimage"		"glyph_server"
		"OnlyInGame"	"1"
	}
	"MvMButton"
	{
		"label"			"#MMenu_PlayList_MvM_Button" 
		"command"		"play_mvm"
		"subimage"		"glyph_coop"
		"OnlyAtMenu"	"1"
	}
	"ServerBrowserButton"
	{
		"label"			"#MMenu_Servers" 
		"command"		"OpenServerBrowser"
		"subimage"		"glyph_server_browser"
	}
	
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"tooltip" "#TF_Training"
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
	
	"DemoUIButton"
	{
		"label"			"Demo"
		"command"		"engine demoui"
		"subimage"		"glyph_tv"
		"tooltip"		"Open Demo UI"
	}
	"ConsoleButton"
	{
		"label"			"Console"
		"command"		"engine toggleconsole"
		"tooltip"		"Open/Close Console"
	}
	"MinmodeButton"
	{
		"label"			"Minimal HUD"
		"command"		"engine toggle cl_hud_minmode"
		"tooltip"		"Toggle Hud Minmode"
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
