"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-300"
		"xpos_lodef"	"34"
		"xpos_hidef"	"4"
		"ypos"			"28"
		"wide"			"600"
		"wide_lodef"	"560"
		"wide_hidef"	"620"
		"tall"			"438"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"medal_width"	"12"
		"avatar_width"	"55"
		"spacer"		"2"
		"name_width"	"85"
		"nemesis_width"	"15"
		"class_width"	"15"
		"score_width"	"19"
		"ping_width"	"19"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"0"
		"xpos_hidef"	"18"
		"ypos"			"83"
		"wide"			"254"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_blu"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"	
	}
	"RedScoreBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"0"
		"xpos_lodef"	"276"
		"xpos_hidef"	"306"
		"ypos"			"290"
		"wide"			"254"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_red"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"	
	}
	"MainBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"xpos_hidef"	"14"
		"ypos"			"100"
		"zpos"			"-1"
		"wide"			"254"
		"tall"			"191"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_brown"
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		"draw_corner_width"	"1"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"1"	
		"scaleImage"		"1"
	}		
						
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"chippyBold12"
		"fgcolor" "255 255 255 255"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"5"
		"xpos_hidef"		"40"
		"ypos"			"83"
		"wide"			"140"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"chippyBlack36"
		"fgcolor" "255 255 255 255"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"144"
		"ypos"			"64"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"45"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"chippyBlack36"
		"fgcolor" "black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"145"
		"ypos"			"65"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"45"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"chippyBold10"
		"fgcolor" "255 255 255 255"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"55"
		"xpos_hidef"		"100"
		"ypos"			"83"
		"wide"			"100"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"chippyBold12"
		"fgcolor" "255 255 255 255"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"5"
		"ypos"			"291"
		"wide"			"140"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"chippyBlack36"
		"fgcolor" "255 255 255 255"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"143"
		"ypos"			"278"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"45"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"chippyBlack36"
		"fgcolor" "black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"144"
		"ypos"			"279"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"45"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"chippyBold10"
		"fgcolor" "255 255 255 255"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"55"
		"xpos_hidef"		"100"
		"ypos"			"291"
		"wide"			"100"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}									
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"chippyBold12"
		"fgcolor" "255 255 255 255"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"1"
		"xpos_hidef"	"31"
		"ypos"			"69"
		"ypos_lodef"	"62"
		"zpos"		"-10"
		"wide"			"211"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"chippyBold10"
		"fgcolor" "255 255 255 255"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"			"1"
		"xpos_hidef"	"31"
		"ypos"			"50"
		"ypos_lodef"	"62"
		"wide"			"300"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"0"
		"xpos_lodef"	"10"
		"xpos_hidef"	"30"
		"ypos"			"100"
		"zpos"			"20"
		"wide"			"255"
		"wide_lodef"	"267"
		"wide_hidef"	"277"
		"tall"			"96"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"fgcolor"		"blue"
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"0"
		"xpos_lodef"	"284"
		"xpos_hidef"	"314"
		"ypos"			"192"
		"zpos"			"20"
		"wide"			"255"
		"wide_lodef"	"267"
		"wide_hidef"	"277"
		"tall"			"96"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"textcolor"		"red"
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"254"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"292"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"chippyMedium9"
		"fgcolor" 		"255 255 255 255"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"2"
		"xpos_hidef"	"135"
		"ypos"			"389"
		"zpos"			"4"
		"wide"			"251"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"chippyMedium9"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"2"
		"xpos_hidef"	"135"
		"ypos"			"401"
		"zpos"			"4"
		"wide"			"251"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"ShadedBar"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"shadedbar"
		"xpos"			"0"
		"xpos_hidef"	"14"
		"ypos"			"327"
		"zpos"			"0"
		"wide"			"254"
		"tall"			"66"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_brown"
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		"draw_corner_width"	"1"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"1"	
		"scaleImage"		"1"
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"75"
		"xpos_lodef"	"12"
		"ypos"			"352"
		"zpos"			"3"
		"wide"			"0"	//46
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"chippyBold9"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}							
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"397"
		"zpos"			"3"
		"wide"			"0"
		"wide_lodef"	"434"
		"wide_hidef"	"464"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"chippyBold9"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"xpos_lodef"		"399"
		"xpos_hidef"		"439"
		"ypos"			"369"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"328"
		"zpos"			"3"
		"wide"			"254"
		"tall"			"153"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"chippyMedium9"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"78"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"111"
			"ypos"			"17"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"153"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"69"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"71"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"5"
				"ypos"			"45"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"m0refont12"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"-42"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"50"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"m0refont40"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"125"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"153"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"24"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"26"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"23"
				"ypos"			"45"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"m0refont14"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"70"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"50"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"m0refont40"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"325"
		"zpos"			"3"
		"wide"			"535"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

	"KillsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"KillsLabel"
		"font"			"chippyBold9"
		"labelText"		"#TF_ScoreBoard_KillsLabel"
		"textAlignment"		"east"
		"xpos"			"30"
		"ypos"			"44"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Kills"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Kills"
		"font"			"chippyBold36"
		"fgcolor" "255 255 255 255"
		"labelText"		"%kills%"
		"textAlignment"		"east"
		"xpos"			"6"
		"ypos"			"7"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"DeathsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DeathsLabel"
		"font"			"chippyBold36"
		"fgcolor" "255 255 255 255"
		"labelText"		":"
		"textAlignment"		"west"
		"xpos"			"49"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Deaths"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Deaths"
		"font"			"chippyBold36"
		"fgcolor" "255 255 255 255"
		"labelText"		"%deaths%"
		"textAlignment"		"west"
		"xpos"			"60"
		"ypos"			"7"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"chippyMedium12"
		"labelText"		"%mapname%"
		"textAlignment"		"center"
		"xpos"			"5"
		"ypos"			"40"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
	}	
	"GameType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"gametype"
		"font"			"chippyBold10"
		"labelText"		"%gametype%"
		"textAlignment"		"east"
		"xpos"			"400"
		"xpos_lodef"	"105"
		"ypos"			"372"
		"zpos"			"3"
		"wide"			"0"		//145
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"185 177 153 255"
	}
	"CapturesLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CapturesLabel"
		"font"			"chippyMedium8"
		"fgcolor" "255 255 255 255"
		"labelText"		"#TF_ScoreBoard_CapturesLabel"
		"textAlignment"		"east"
		"xpos"			"57"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Captures"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Captures"
		"font"			"chippyBold8"
		"fgcolor" "255 255 255 255"
		"labelText"		"%captures%"
		"textAlignment"		"west"
		"xpos"			"162"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"AssistsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AssistsLabel"
		"fgcolor" "255 255 255 255"
		"font"			"chippyMedium8"
		"labelText"		"#TF_ScoreBoard_AssistsLabel"
		"textAlignment"		"east"
		"xpos"			"57"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Assists"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Assists"
		"font"			"chippyBold8"
		"fgcolor" "255 255 255 255"
		"labelText"		"%assists%"
		"textAlignment"		"west"
		"xpos"			"162"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"DestructionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DestructionLabel"
		"font"			"chippyMedium8"
		"fgcolor" "255 255 255 255"
		"labelText"		"#TF_ScoreBoard_DestructionLabel"
		"textAlignment"		"east"
		"xpos"			"57"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}												
	"Destruction"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Destruction"
		"font"			"chippyBold8"
		"fgcolor" "255 255 255 255"
		"labelText"		"%destruction%"
		"textAlignment"		"west"
		"xpos"			"162"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"DefensesLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DefensesLabel"
		"font"			"chippyMedium8"
		"fgcolor" "255 255 255 255"
		"labelText"		"#TF_ScoreBoard_DefensesLabel"
		"textAlignment"		"east"
		"xpos"			"57"
		"ypos"			"30"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						

	"Defenses"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Defenses"
		"font"			"chippyBold8"
		"fgcolor" "255 255 255 255"
		"labelText"		"%defenses%"
		"textAlignment"		"west"
		"xpos"			"162"
		"ypos"			"30"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"DominationLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DominationLabel"
		"font"			"chippyMedium8"
		"fgcolor" "255 255 255 255"
		"labelText"		"#TF_ScoreBoard_DominationLabel"
		"textAlignment"		"east"
		"xpos"			"57"
		"ypos"			"40"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Domination"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Domination"
		"font"			"chippyBold8"
		"fgcolor" "255 255 255 255"
		"labelText"		"%dominations%"
		"textAlignment"		"west"
		"xpos"			"162"
		"ypos"			"40"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"RevengeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RevengeLabel"
		"font"			"chippyMedium8"
		"fgcolor" "255 255 255 255"
		"labelText"		"#TF_ScoreBoard_RevengeLabel"
		"textAlignment"		"east"
		"xpos"			"57"
		"ypos"			"50"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Revenge"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Revenge"
		"font"			"chippyBold8"
		"fgcolor" "255 255 255 255"
		"labelText"		"%Revenge%"
		"textAlignment"		"west"
		"xpos"			"162"
		"ypos"			"50"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"InvulnLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"InvulnLabel"
		"font"			"chippyMedium8"
		"fgcolor" "255 255 255 255"
		"labelText"		"#TF_ScoreBoard_InvulnLabel"
		"textAlignment"		"east"
		"xpos"			"129"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Invuln"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Invuln"
		"font"			"chippyBold8"
		"fgcolor" "255 255 255 255"
		"labelText"		"%invulns%"
		"textAlignment"		"west"
		"xpos"			"230"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"HeadshotsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"HeadshotsLabel"
		"font"			"chippyMedium8"
		"fgcolor" "255 255 255 255"
		"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
		"textAlignment"		"east"
		"xpos"			"129"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Headshots"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Headshots"
		"font"			"chippyBold8"
		"fgcolor" "255 255 255 255"
		"labelText"		"%headshots%"
		"textAlignment"		"west"
		"xpos"			"230"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"TeleportsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TeleportsLabel"
		"font"			"chippyMedium8"
		"fgcolor" "255 255 255 255"
		"labelText"		"#TF_ScoreBoard_TeleportsLabel"
		"textAlignment"		"east"
		"xpos"			"129"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Teleports"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Teleports"
		"font"			"chippyBold8"
		"fgcolor" "255 255 255 255"
		"labelText"		"%teleports%"
		"textAlignment"		"west"
		"xpos"			"230"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"HealingLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"HealingLabel"
		"font"			"chippyMedium8"
		"fgcolor" "255 255 255 255"
		"labelText"		"#TF_ScoreBoard_HealingLabel"
		"textAlignment"		"east"
		"xpos"			"129"
		"ypos"			"30"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Healing"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Healing"
		"font"			"chippyBold8"
		"fgcolor" "255 255 255 255"
		"labelText"		"%healing%"
		"textAlignment"		"west"
		"xpos"			"230"
		"ypos"			"30"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"BackstabsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BackstabsLabel"
		"font"			"chippyMedium8"
		"fgcolor" "255 255 255 255"
		"labelText"		"#TF_ScoreBoard_BackstabsLabel"
		"textAlignment"		"east"
		"xpos"			"129"
		"ypos"			"40"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Backstabs"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Backstabs"
		"font"			"chippyBold8"
		"fgcolor" "255 255 255 255"
		"labelText"		"%backstabs%"
		"textAlignment"		"west"
		"xpos"			"230"
		"ypos"			"40"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"BonusLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BonusLabel"
		"font"			"chippyMedium8"
		"fgcolor" "255 255 255 255"
		"labelText"		"#TF_ScoreBoard_BonusLabel"
		"textAlignment"		"east"
		"xpos"			"129"
		"ypos"			"50"
		"zpos"			"3"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Bonus"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Bonus"
		"font"			"chippyBold8"
		"fgcolor" "255 255 255 255"
		"labelText"		"%bonus%"
		"textAlignment"		"west"
		"xpos"			"230"
		"ypos"			"50"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	}							
	"ButtonLegendBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"0"		//38
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"0"		//150
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
}
