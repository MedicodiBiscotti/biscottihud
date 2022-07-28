"Resource/UI/MatchMakingDashboard.res"
{
	"TopBar"
	{
		"BGPanel"
		{
			"border"		"NoBorder"					// The normal dashboard looks dope with the shadow, so no bSchemePrimeBorder1
			"bgcolor_override"		"bBlackSolid2"
		}

		"OuterShadow"
		{
			"visible"		"1"							// The normal dashboard looks dope with the shadow
		}

		"QueueContainer"
		{
			"OuterShadow"
			{
				"visible"		"0"				// disabled because it looks bad with bgcolor_override on BGPanel. shame, it looks cool
			}

			"BGPanel"
			{
				"border"		"bSchemePrimeBorder1"		// also looks fine without the border. used to be ReplayDefaultBorder
				"bgcolor_override"	"bBlackSolid2"			// the colour fill makes the shadow look bad which is why it's disabled
			}
		}

		"JoinPartyLobbyContainer"
		{
			"OuterShadow"
			{
				"visible"		"0"				// disabled because it looks bad with bgcolor_override on BGPanel. shame, it looks cool
			}

			"BGPanel"
			{
				"border"		"bSchemePrimeBorder1"		// also looks fine without the border. used to be ReplayDefaultBorder
				"bgcolor_override"	"bBlackSolid2"			// the colour fill makes the shadow look bad which is why it's disabled
			}
		}
	}
}
