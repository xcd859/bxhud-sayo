"resource/ui/mainmenuoverride.res"
{
	"Ratio"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"Ratio"

		"xpos"	"c0"	"ypos"	"cs-0.5"	"zpos"	"15"	"wide"	"f0"	"tall"	"40"
		
		"proportionaltoparent"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
		
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"40"
			
			"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"	
			
			"labelText"	"sv_client_min_interp_ratio"	"textAlignment"	"west"
	
			"paintborder"	"0"	
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"	"armedFgColor_override"	"White"
		}
		
		"Slider"
		{
			"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
			
			"xpos"	"0"	"ypos"	"4"	"wide"	"50"	"tall"	"11"
			
			"leftText"	"-1"	"rightText"	"1"
			
			"minvalue"	"-1"	"maxvalue"	"1"
			
			"cvar_name"	"sv_client_min_interp_ratio"
			
			"allowoutofrange"	"0"		
		}		
	}
	
	"sv_maxupdaterate"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"sv_maxupdaterate"

		"xpos"	"0"	"ypos"	"0"	"zpos"	"15"	"wide"	"f0"	"tall"	"40"
		
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"	"Ratio"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
		
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"40"
			
			"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"	
			
			"labelText"	"sv_maxupdaterate"	"textAlignment"	"west"
	
			"paintborder"	"0"	
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"	"armedFgColor_override"	"White"
		}
		
		"Slider"
		{
			"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
			
			"xpos"	"0"	"ypos"	"4"	"wide"	"50"	"tall"	"11"
			
			"leftText"	"66"	"rightText"	"25000"
			
			"minvalue"	"66"	"maxvalue"	"25000"
			
			"cvar_name"	"sv_maxupdaterate"
			
			"allowoutofrange"	"0"		
		}		
	}	
	
	"sv_minupdaterate"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"sv_minupdaterate"

		"xpos"	"0"	"ypos"	"0"	"zpos"	"15"	"wide"	"f0"	"tall"	"40"
		
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"	"sv_maxupdaterate"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
		
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"40"
			
			"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"	
			
			"labelText"	"sv_minupdaterate"	"textAlignment"	"west"
	
			"paintborder"	"0"	
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"	"armedFgColor_override"	"White"
		}
		
		"Slider"
		{
			"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
			
			"xpos"	"0"	"ypos"	"4"	"wide"	"50"	"tall"	"11"
			
			"leftText"	"66"	"rightText"	"25000"
			
			"minvalue"	"66"	"maxvalue"	"25000"
			
			"cvar_name"	"sv_minupdaterate"
			
			"allowoutofrange"	"0"		
		}		
	}	

	"sv_maxcmdrate"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"sv_maxcmdrate"

		"xpos"	"0"	"ypos"	"0"	"zpos"	"15"	"wide"	"f0"	"tall"	"40"
		
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"	"sv_minupdaterate"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
		
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"40"
			
			"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"	
			
			"labelText"	"sv_maxcmdrate"	"textAlignment"	"west"
	
			"paintborder"	"0"	
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"	"armedFgColor_override"	"White"
		}
		
		"Slider"
		{
			"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
			
			"xpos"	"0"	"ypos"	"4"	"wide"	"50"	"tall"	"11"
			
			"leftText"	"66"	"rightText"	"25000"
			
			"minvalue"	"66"	"maxvalue"	"25000"
			
			"cvar_name"	"sv_maxcmdrate"
			
			"allowoutofrange"	"0"		
		}		
	}

	"sv_mincmdrate"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"sv_mincmdrate"

		"xpos"	"0"	"ypos"	"0"	"zpos"	"15"	"wide"	"f0"	"tall"	"40"
		
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"	"sv_maxcmdrate"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
		
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"40"
			
			"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"	
			
			"labelText"	"sv_mincmdrate"	"textAlignment"	"west"
	
			"paintborder"	"0"	
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"	"armedFgColor_override"	"White"
		}
		
		"Slider"
		{
			"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
			
			"xpos"	"0"	"ypos"	"4"	"wide"	"50"	"tall"	"11"
			
			"leftText"	"66"	"rightText"	"25000"
			
			"minvalue"	"66"	"maxvalue"	"25000"
			
			"cvar_name"	"sv_mincmdrate"
			
			"allowoutofrange"	"0"		
		}		
	}
}
