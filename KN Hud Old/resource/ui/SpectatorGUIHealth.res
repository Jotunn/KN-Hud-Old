"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-36"
		"ypos"			"6"
		"zpos"			"4"
		"wide"	"100"
		"tall"	"19"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"	"-999999"
		"ypos"	"-999999"
		"zpos"			"2"
		"wide"	"100"
		"tall"	"1"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"-10"
		"ypos"			"7"
		"zpos"			"7"
		"wide"			"52"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%health%"
		"font"		"chippyBlack21"
		"fgcolor_override"	"255 255 255 255"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"-9"
		"ypos"			"8"
		"zpos"			"7"
		"wide"			"52"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%health%"
		"font"		"chippyBlack21"
		"fgcolor_override"	"0 0 0 255"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"	"9"
		"ypos"	"6"
		"zpos"			"5"
		"wide"	"19"
		"tall"	"19"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
		"alpha"		"160"
	}
}
