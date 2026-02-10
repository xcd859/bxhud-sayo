"resource/ui/mainmenuoverride.res"
{
	"chat"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"chat"

		"xpos"	"c0"	"ypos"	"cs-0.65"	"zpos"	"15"	"wide"	"f0"	"tall"	"40"
		
		"proportionaltoparent"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
		
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"40"
			
			"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"	
			
			"labelText"	"hud_saytext_time"	"textAlignment"	"west"
	
			"paintborder"	"0"	
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"	"armedFgColor_override"	"White"
		}
		
		"Slider"
		{
			"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
			
			"xpos"	"6"	"ypos"	"3"	"wide"	"50"	"tall"	"11"
			
			"leftText"	"0"	"rightText"	"8"
			
			"minvalue"	"0"	"maxvalue"	"8"
			
			"cvar_name"	"hud_saytext_time"
			
			"allowoutofrange"	"0"		
		}		
	}
	
	"killfeed"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"killfeed"

		"xpos"	"0"	"ypos"	"0"	"zpos"	"15"	"wide"	"f0"	"tall"	"40"
		
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"	"chat"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
		
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"40"
			
			"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"	
			
			"labelText"	"hud_deathnotice_time"	"textAlignment"	"west"
	
			"paintborder"	"0"	
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"	"armedFgColor_override"	"White"
		}
		
		"Slider"
		{
			"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
			
			"xpos"	"6"	"ypos"	"3"	"wide"	"50"	"tall"	"11"
			
			"leftText"	"0"	"rightText"	"10"
			
			"minvalue"	"0"	"maxvalue"	"10"
			
			"cvar_name"	"hud_deathnotice_time"
			
			"allowoutofrange"	"0"		
		}		
	}	
	
	"net_graph"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"net_graph"

		"xpos"	"0"	"ypos"	"0"	"zpos"	"15"	"wide"	"f0"	"tall"	"40"
		
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"	"killfeed"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
		
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"40"
			
			"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"	
			
			"labelText"	"net_graph"	"textAlignment"	"west"
	
			"paintborder"	"0"	
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"	"armedFgColor_override"	"White"
		}
		
		"Slider"
		{
			"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
			
			"xpos"	"6"	"ypos"	"3"	"wide"	"50"	"tall"	"11"
			
			"leftText"	"0"	"rightText"	"4"
			
			"minvalue"	"0"	"maxvalue"	"4"
			
			"cvar_name"	"net_graph"
			
			"allowoutofrange"	"0"		
		}				
	}

	"damage numbers red"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"damage numbers red"

		"xpos"	"c120"	"ypos"	"cs-0.65"	"zpos"	"15"	"wide"	"f0"	"tall"	"40"
		
		"proportionaltoparent"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
		
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"40"
			
			"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"	
			
			"labelText"	"hud_combattext_red"	"textAlignment"	"west"
	
			"paintborder"	"0"	
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"	"armedFgColor_override"	"White"
		}
		
		"Slider"
		{
			"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
			
			"xpos"	"6"	"ypos"	"3"	"wide"	"50"	"tall"	"11"
			
			"leftText"	"0"	"rightText"	"255"
			
			"minvalue"	"0"	"maxvalue"	"255"
			
			"cvar_name"	"hud_combattext_red"
			
			"allowoutofrange"	"0"		
		}				
	}

	"damage numbers green"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"damage numbers green"

		"xpos"	"0"	"ypos"	"0"	"zpos"	"15"	"wide"	"f0"	"tall"	"40"
		
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"	"damage numbers red"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
		
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"40"
			
			"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"	
			
			"labelText"	"hud_combattext_green"	"textAlignment"	"west"
	
			"paintborder"	"0"	
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"	"armedFgColor_override"	"White"
		}
		
		"Slider"
		{
			"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
			
			"xpos"	"6"	"ypos"	"3"	"wide"	"50"	"tall"	"11"
			
			"leftText"	"0"	"rightText"	"255"
			
			"minvalue"	"0"	"maxvalue"	"255"
			
			"cvar_name"	"hud_combattext_green"
			
			"allowoutofrange"	"0"		
		}				
	}

	"damage numbers blue"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"damage numbers blue"

		"xpos"	"0"	"ypos"	"0"	"zpos"	"15"	"wide"	"f0"	"tall"	"40"
		
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"	"damage numbers green"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
		
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"40"
			
			"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"	
			
			"labelText"	"hud_combattext_blue"	"textAlignment"	"west"
	
			"paintborder"	"0"	
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"	"armedFgColor_override"	"White"
		}
		
		"Slider"
		{
			"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
			
			"xpos"	"6"	"ypos"	"3"	"wide"	"50"	"tall"	"11"
			
			"leftText"	"0"	"rightText"	"255"
			
			"minvalue"	"0"	"maxvalue"	"255"
			
			"cvar_name"	"hud_combattext_blue"
			
			"allowoutofrange"	"0"		
		}
	}
}