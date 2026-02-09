"resource/ui/huditemeffectmeter_sniper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"ItemEffectMeterBG"
		"xpos"		"999999"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"ItemEffectMeterLabel"
		"xpos"		"999999"
	}

	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"c0"
		"ypos"			"c140"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"4"				
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
		"MeterFG"		"255 255 255 255"
		"MeterFG_override"	"255 255 255 255"
		"fgcolor"		"255 255 255 255"
		"fgcolor_override"	"255 255 255 255"
		"MeterBG"		"0 0 0 130"
		"MeterBG_override"	"0 0 0 130"
		"bgcolor"		"0 0 0 130"
		"bgcolor_override"	"0 0 0 130"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"ItemEffectMeterCount"
		"xpos"			"c-10"
		"ypos"		"c145"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"	
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%progresscount%"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"0"
		"font"		"Roboto20"
	}
	"ItemEffectMeterCountS"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"ItemEffectMeterCountS"
		"xpos"			"-1"
		"ypos"		"-1"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"	
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%progresscount%"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"0"
		"font"		"Roboto20"
		"pin_to_sibling" "ItemEffectMeterCount"
		"fgcolor"		"BuffedColor2"
	}
	
		"SniperHeadsBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"SniperHeadsBG"
		"xpos"						"c30"
		"ypos"						"c115"
		"zpos"						"2"
		"wide"						"20"
		"tall"						"20"
		"visible"					"0"		
		"enabled"					"0"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}
}
