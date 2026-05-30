#base "preload.res"
#base "lerp.res"

"resource/ui/mainmenuoverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"								"MainMenuOverride"
		"visible"								"1"
		"enabled"								"1"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"0"
		"wide"									"f0"
		"tall"									"f0"

		"button_x_offset"						"-260"
		"button_y"								"185"
		"button_y_delta"						"2"

		"button_kv"
		{
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"150"
			"tall"								"18"
			"visible"							"1"

			"SubButton"
			{
				"ControlName"					"CExImageButton"
				"fieldName"						"SubButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"f0"
				"tall"							"f0"
				"visible"						"1"
				"enabled"						"1"
				"use_proportional_insets" 		"1"
				"AllCaps"				 		"1"
				"font"							"MenuMainTitle"
				"textAlignment"					"center"
				"default"						"1"
				"proportionaltoparent"			"1"
				"sound_depressed"				"UI/buttonclick.wav"
				"paintbackground"				"0"
				"defaultFgColor_override" 		"White"
				"armedFgColor_override" 		"Main"
			}
		}
		"SaxxySettings"
		{
			"xpos"								"9999"
		}
	}

	"MainBG"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"MainBG"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"-1"
		"wide"									"f0"
		"tall"									"f0"
		"visible"								"1"
		"enabled"								"1"

		"BG"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"BG"
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"f0"
			"tall"								"f0"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"paintbackground"					"1"
			"paintbackgroundtype"				"0"
			"bgcolor_override"					"23 21 21 255"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"Notifications_ShowButtonPanel"
		"xpos"									"c-260"
		"ypos"									"160"
		"zpos"									"16"
		"wide"									"150"
		"tall"									"18"
		"visible"								"1"
		"enabled"								"1"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"Notifications_ShowButtonPanel_SB"
			"xpos"								"0"
			"ypos"								"0"
			"zpos"								"1"
			"wide"								"f0"
			"tall"								"f0"
			"visible"							"1"
			"enabled"							"1"
			"AllCaps"				 			"1"
			"labelText"							"notification"
			"font"								"MenuMainTitle"
			"textAlignment"						"center"
			"default"							"1"
			"actionsignallevel"  				"2"
			"proportionaltoparent" 				"1"
			"Command"							"noti_show"
			"sound_depressed"					"UI/buttonclick.wav"
			"paintbackground"					"0"
			"defaultFgColor_override" 			"White"
			"armedFgColor_override" 			"Main"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"Notifications_Panel"
		"xpos"									"c-345"
		"ypos"									"100"
		"zpos"									"10"
		"wide"									"210"
		"tall"									"80"
		"visible"								"0"
		"PaintBackgroundType"					"2"
		"paintbackground"						"1"
		"bgcolor_override"						"0 0 0 130"

		"Notifications_CloseButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"Notifications_CloseButton"
			"xpos"								"186"
			"ypos"								"8"
			"zpos"								"10"
			"wide"								"14"
			"tall"								"14"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							""
			"font"								"HudFontSmallBold"
			"textAlignment"						"center"
			"default"							"0"
			"actionsignallevel"					"2"
			"Command"							"noti_hide"
			"sound_depressed"					"UI/buttonclick.wav"
			"paintbackground"					"0"
			"defaultFgColor_override" 			"235 226 202 255"
			"armedFgColor_override" 			"235 100 100 255"
			"depressedFgColor_override" 		"235 226 202 255"
			"image_drawcolor"					"117 107 94 255"
			"image_armedcolor"					"200 80 60 255"

			"SubImage"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"1"
				"wide"							"14"
				"tall"							"14"
				"visible"						"1"
				"enabled"						"1"
				"image"							"close_button"
				"scaleImage"					"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"Notifications_TitleLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"%notititle%"
			"textAlignment"						"north-west"
			"xpos"								"12"
			"ypos"								"8"
			"wide"								"250"
			"tall"								"20"
			"visible"							"1"
			"enabled"							"1"
			"fgcolor"							"235 226 202 255"
			"wrap"								"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"						"ScrollableEditablePanel"
			"fieldName"							"Notifications_Scroller"
			"xpos"								"8"
			"ypos"								"25"
			"wide"								"210"
			"tall"								"135"
			"PaintBackgroundType"				"0"
			"fgcolor_override"					"White"

			"Notifications_Control"
			{
				"ControlName"					"CMainMenuNotificationsControl"
				"fieldName"						"Notifications_Control"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"220"
				"tall"							"135"
				"visible"						"1"
			}
		}
	}

		"SafeMode"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SafeMode"
		"xpos"										"rs1"
		"ypos"										"cs-0.5+40"
		"zpos"										"999"
		"wide"										"110"
		"tall"										"214"
		"visible"									"0"

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"16"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"roboto18"
			"textAlignment"							"center"
			"labeltext"								"X"
			"textinsety"						"1"
			"AllCaps"								"1"
			"Command"								"engine cl_mainmenu_safemode 0"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"RoundedCorners"						"0"

			"defaultBgColor_override"				"0 0 0 100"
			"armedBgColor_override"					"0 0 0 100"
			"depressedBgColor_override"				"0 0 0 100"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Orange"
			"depressedFgColor_override"				"Orange"
		}
		"FriendsContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldname"								"FriendsContainer"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"0 0 0 50"

			"TitleLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"TitleLabel"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"use_proportional_insets"			"1"
				"font"								"roboto14"
				"labelText"							"#TF_Competitive_Friends"
				"textAlignment"						"west"
				"textinsetx"						"5"
				"textinsety"						"1"
				"fgcolor"							"White"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"0 0 0 100"
			}
			"SteamFriendsList"
			{
				"ControlName"						"CSteamFriendsListPanel"
				"fieldname"							"SteamFriendsList"
				"xpos"								"rs1"
				"ypos"								"rs1-2"
				"zpos"								"500"
				"wide"								"f2"
				"tall"								"f20"
				"visible"							"1"
				"proportionaltoparent"				"1"

				"paintbackground"					"0"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"0 0 0 255"

				"columns_count"						"1"
				"inset_x"							"0"
				"inset_y"							"0"
				"row_gap"							"2"
				"column_gap"						"0"
				"restrict_width"					"0"

				"friendpanel_kv"
				{
					"wide"							"104"
					"tall"							"20"
				}
				"ScrollBar"
				{
					"ControlName"					"ScrollBar"
					"FieldName"						"ScrollBar"
					"xpos"							"rs1"
					"ypos"							"0"
					"tall"							"f0"
					"wide"							"4"
					"zpos"							"1000"
					"nobuttons"						"1"
					"proportionaltoparent"			"1"

					"Slider"
					{
						"fgcolor_override"			"White"
					}
				}
			}
		}
	}

	"TooltipPanel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"TooltipPanel"
		"xpos"									"9999"
	}
	"MOTD_Panel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"MOTD_Panel"
		"xpos"									"9999"
	}
	"mouseoveritempanel"
	{
		"ControlName"							"CItemModelPanel"
		"fieldName"								"mouseoveritempanel"
		"xpos"									"9999"
	}
}