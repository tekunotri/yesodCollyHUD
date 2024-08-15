"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"									"MMDashboard"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"10001"
		"wide"										"f0"
		"tall"										"28"
		"keyboardinputenabled"						"0"

		"collapsed_height"							"0"
		"expanded_height"							"28"
		"resize_time"								"0.2"
	}

	"TopBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TopBar"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"28"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"pinCorner"									"2"
		"autoResize"								"1"

		"Background"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Background"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"0 0 0 165"
		}

		"PartySlot0"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"
		}

		"RankPanel"
		{
			"ControlName"							"CPvPRankPanel"
			"fieldName"								"RankPanel"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"9999"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"mouseinputenabled"						"0"

			"matchgroup"							"MatchGroup_Casual_12v12"

			"show_model"							"0"
			"show_type"								"1"

			"pin_to_sibling" 						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"PartySlot1"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot1"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"bgcolor"			"0 0 0 165"
			"bgcolor_override"			"0 0 0 165"
			"defaultBgColor_override"			"0 0 0 165"
			"defaultBgColor"			"0 0 0 165"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"party_slot"							"1"

			"pin_to_sibling" 						"RankPanel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"PartySlot2"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot2"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"bgcolor"			"0 0 0 165"
			"bgcolor_override"			"0 0 0 165"
			"defaultBgColor_override"			"0 0 0 165"
			"defaultBgColor"			"0 0 0 165"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"party_slot"							"2"

			"pin_to_sibling" 						"PartySlot1"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"PartySlot3"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot3"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"bgcolor"			"0 0 0 165"
			"bgcolor_override"			"0 0 0 165"
			"defaultBgColor_override"			"0 0 0 165"
			"defaultBgColor"			"0 0 0 165"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"party_slot"							"3"

			"pin_to_sibling" 						"PartySlot2"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"PartySlot4"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot4"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"bgcolor"			"0 0 0 165"
			"bgcolor_override"			"0 0 0 165"
			"defaultBgColor_override"			"0 0 0 165"
			"defaultBgColor"			"0 0 0 165"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"party_slot"							"4"

			"pin_to_sibling" 						"PartySlot3"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"PartySlot5"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot5"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"bgcolor"			"0 0 0 165"
			"bgcolor_override"			"0 0 0 165"
			"defaultBgColor_override"			"0 0 0 165"
			"defaultBgColor"			"0 0 0 165"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"party_slot"							"5"

			"pin_to_sibling" 						"PartySlot4"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"ToggleChatButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ToggleChatButton"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"Command"								"toggle_chat"
			"proportionaltoparent"					"1"
			"labeltext"								","
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"roundedcorners"						"0"

			"sound_depressed"						"UI/buttonclick.wav"

			"FgColor"								"White"
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"255 255 255 255"
			"depressedFgColor_override" 			"255 255 255 255"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"defaultBgColor_override" 				"0 0 0 165"
			"armedBgColor_override" 				"77 77 77 255"
			"depressedBgColor_override" 			"77 77 77 255"

			"paintborder"							"1"
			"border"								"BottomLineWhite"
			"border_default"						"BottomLineWhite"
			"border_armed"							"BottomLineWhite"

			"pin_to_sibling" 						"PartySlot5"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"QueueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"QueueContainer"
			"xpos"									"cs-0.5"
			"ypos"									"-50"
			"zpos"									"111"
			"wide"									"220"
			"tall"									"f4"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintborder"							"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"0 0 0 165"
			"border"								"BottomLineWhite"

			"QueueText"
			{
				"ControlName"						"CAutoFittingLabel"
				"fieldName"							"QueueText"
				"xpos"								"5"
				"ypos"								"rs1-1"
				"zpos"								"100"
				"wide"								"f30"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Product15"
				"fgcolor_override"					"White"
				"textAlignment"						"west"
				"labelText"							"%queue_state%"
				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"

				"fonts"
				{
					"0"
					{
						"font"						"Product11"
					}
					"1"
					{
						"font"						"Product10"
					}
					"2"
					{
						"font"						"Product9"
					}
				}
			}

			"MultiQueuesManageButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"MultiQueuesManageButton"
				"xpos"								"rs1-2"
				"ypos"								"rs1-2"
				"zpos"								"10"
				"wide"								"20"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"labeltext"							"+"
				"font"								"ProductBold20"
				"textAlignment"						"center"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"Command"							"manage_queues"
				"actionsignallevel"					"3"
				"proportionaltoparent"				"1"

				"paintbackground"					"0"
				"paintborder"						"0"

				"defaultFgColor_override" 			"White"
				"armedFgColor_override" 			"softgreen"
				"depressedFgColor_override" 		"White"
			}

			"CloseButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"CloseButton"
				"xpos"								"rs1-2"
				"ypos"								"rs1-2"
				"zpos"								"10"
				"wide"								"20"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"labeltext"							""
				"font"								"product18"
				"textAlignment"						"center"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"Command"							"leave_queue"
				"proportionaltoparent"				"1"

				"paintbackground"					"0"
				"paintborder"						"0"

				"defaultFgColor_override" 			"White"
				"armedFgColor_override" 			"softred"
				"depressedFgColor_override" 		"White"
				"image_drawcolor"	"White"
				"image_armedcolor"	"180 65 55 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"-5"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/softicons/x"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}

			"OuterShadow"
			{
				"ControlName"						"Panel"
				"fieldName"							"OuterShadow"
				"xpos"								"9999"
			}
			"BGPanel"
			{
				"ControlName"						"Panel"
				"fieldName"							"BGPanel"
				"xpos"								"9999"
			}
			"QueueLogoButton"
			{
				"ControlName"						"Button"
				"fieldName"							"QueueLogoButton"
				"xpos"								"9999"
			}
			"CTFLogoPanel"
			{
				"ControlName"						"CTFLogoPanel"
				"fieldname"							"CTFLogoPanel"
				"xpos"								"9999"
			}
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"JoinPartyLobbyContainer"
			"xpos"									"cs-0.5"
			"ypos"									"-50"
			"zpos"									"110"
			"wide"									"220"
			"tall"									"f6"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintborder"							"0"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"0 0 0 165"
			"border"								"BottomLineWhite"

			"PromptText"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PromptText"
				"xpos"								"5"
				"ypos"								"rs1-2"
				"wide"								"f35"
				"zpos"								"100"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Product11"
				"fgcolor"							"White"
				"textAlignment"						"west"
				"labelText"							"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"
			}

			"JoinNowButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"JoinNowButton"
				"xpos"								"rs1-2"
				"ypos"								"rs1-2"
				"wide"								"40"
				"zpos"								"100"
				"tall"								"18"

				"if_queued"
				{
					"xpos"							"cs-0.5"
					"wide"							"150"
				}

				"autoResize"						"0"
				"pinCorner"							"3"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Product11"
				"textAlignment"						"center"
				"AllCaps"							"1"
				"Command"							"join_party_match"
				"proportionaltoparent"				"1"
				"labeltext"							"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"					"1"
				"keyboardinputenabled"				"0"
				"actionsignallevel"					"3"

				"sound_depressed"					"UI/buttonclick.wav"

				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"paintborder"						"0"

				"defaultBgColor_override" 			"0 0 0 165"
				"armedBgColor_override" 			"softgreen"
				"depressedBgColor_override" 		"softgreen"

				"defaultFgColor_override" 			"62 62 62 255"
				"armedFgColor_override" 			"White"
				"depressedFgColor_override" 		"White"
			}

			"OuterShadow"
			{
				"ControlName"						"Panel"
				"fieldName"							"OuterShadow"
				"xpos"								"9999"
			}
			"BGPanel"
			{
				"ControlName"						"Panel"
				"fieldName"							"BGPanel"
				"xpos"								"9999"
			}
		}

		"FindAGameButton2"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"FindAGameButton2"
			"xpos"									"rs1-3"
			"ypos"									"2"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"Command"								"find_game"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"roundedcorners"						"0"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"

			"FgColor"								"62 62 62 255"
			"defaultFgColor_override" 				"62 62 62 255"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"defaultBgColor_override" 				"0 0 0 165"
			"armedBgColor_override" 				"softgreen"
			"depressedBgColor_override" 			"softgreen"

			"image_drawcolor"	"245 245 245 60"
			"image_armedcolor"	"245 245 245 240"

			"paintborder"							"1"
			"border"								"BottomLineWhite"
			"border_default"						"BottomLineWhite"
			"border_armed"							"BottomLineWhite"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"proportionaltoparent"	"1"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image" "replay/thumbnails/softicons/play"
			}	
		}


		////// DELETED
		"QuitButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"QuitButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"0"
			"tall"									"0"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Product14"
			"textAlignment"							"west"
			"textinsetx"							"0"
			"Command"								"quit"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"

			"sound_depressed"						"UI/buttonclick.wav"

			"armedBgColor_override"					"192 28 0 150"
			"defaultBgColor_override"				"192 28 0 50"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override" 				"TanLight"

			"image_drawcolor"						"TanLight"
			"image_armedcolor"						"TanLight"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"rs1-5"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"glyph_quit"
				"drawcolor_override" 				"TanLight"
			}
		}
		"ResumeButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ResumeButton"
			"xpos"									"rs1-31-131"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"0"
			"tall"									"0"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"0"
			"enabled"								"1"
			"font"									"Product14"
			"textAlignment"							"west"
			"Command"								"resume_game"
			"proportionaltoparent"					"1"
			"labeltext"								"#MMenu_ResumeGame"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"roundedcorners"						"1"
			"textinsety"							"5"
			"textinsetx"							"22"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"

		//	"armedBgColor_override"					"CreditsGreen"
		//	"defaultBgColor_override"				"GreenSolid"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override"  				"TanLight"
			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"235 226 202 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"6"
				"ypos"								"10"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"icon_resume"
				"drawcolor_override" 				"TanLight"
			}
		}
		"FindAGameButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"FindAGameButton"
			"xpos"									"rs1-31"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"115"
			"tall"									"0"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Product14"
			"textAlignment"							"west"
			"Command"								"find_game"
			"proportionaltoparent"					"1"
			"labeltext"								"#MMenu_FindAGame"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"roundedcorners"						"1"
			"textinsety"							"5"
			"textinsetx"							"25"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"

			"armedBgColor_override"					"CreditsGreen"
			"defaultBgColor_override"				"GreenSolid"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override" 				"TanLight"
			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"235 226 202 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"6"
				"ypos"								"10"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"glyph_multiplayer"
				"drawcolor_override" 				"TanLight"
			}
		}
	}
}