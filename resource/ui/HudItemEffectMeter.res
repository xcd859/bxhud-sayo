//techno note
//high meter: c140
//middle meter: c147
//bottom meter: c154
//change as is since im on 4:3 lmao

"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"x_offset"		"0"
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
		"xpos"			"c-25"
		"ypos"			"c140"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"4"				
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
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
	"Overlay"
	{
		"ControlName" "Panel"
		"xpos" "-1"
		"ypos" "-1"
		"visible" "1"
		"enabled" "1"
		"wide" "50"
		"tall" "4"
		"bgcolor_override" "0 0 0 255"
		"pin_to_sibling" "ItemEffectMeter"
	}				
}
