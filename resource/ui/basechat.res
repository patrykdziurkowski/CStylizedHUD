"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"HudChat"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"cs-2.15"
		"ypos"					"cs0.3"
		"wide"					"240"
		"tall"					"90"
		"PaintBackgroundType"		"0"
		"bgcolor_override"			"0 0 0 255"
	}

	ChatInputLine
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ChatInputLine"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"10"
		"ypos"					"395"
		"wide"					"200"
		"tall"					"0"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"			"Button"
		"fieldName"				"ChatFiltersButton"
		"xpos"					"173"
		"ypos"					"86"
		"wide"					"33"
		"tall"					"8"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#chat_filterbutton"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"Default"				"0"
	}

	"HudChatHistory"
	{
		"ControlName"			"RichText"
		"fieldName"				"HudChatHistory"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"240"
		"tall"					"75"
		"wrap"					"1"
		"autoResize"			"1"
		"pinCorner"				"1"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"south-west"
		"font"					"ChatFont"
		"maxchars"				"-1"
	}
}