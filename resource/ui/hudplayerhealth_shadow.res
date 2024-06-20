"Resource/UI/HudPlayerHealth.res"
{
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HudPlayerHealth"
		"xpos"						"c-205"		[$WIN32]
		"ypos"						"r183"	[$WIN32]
		"zpos"						"2"
		"wide"						"450"
		"tall"						"120"
		"visible"					"1"
		"enabled"					"1"
		"HealthBonusPosAdj"			"32"
		"HealthDeathWarning"		".49"
		"HealthDeathWarningColor"	"200 52 52 255"
	}
	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"12"
		"ypos"			"34"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/health_bg"
		"alpha"			"255"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"72"
		"ypos"			"32"
		"zpos"			"3"
		"wide"			"56"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/buffbg"
		"scaleImage"	"1"
		"fillcolor"	"blank"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"		"61" //61
		"ypos"		"50" //50
		"zpos"		"-4"
		"wide"		"40"
		"tall"		"40"
		"visible"		"0"
		"enabled"		"1"
		"image"		"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	
	"Health_Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Health_Shadow"
		"xpos"			"32"
		"ypos"			"32"	[$WIN32]
		"zpos"			"6"
		"wide"			"96"
		"tall"			"68"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"HealthAmmo"
		"fgcolor"		"236 236 236 255"
	}
	
	"Health_Shadow_Buff"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Health_Shadow_Buff"
		"xpos"			"-1"
		"ypos"			"-1"	[$WIN32]
		"zpos"			"6"
		"wide"			"96"
		"tall"			"68"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"HealthAmmo"
		"fgcolor"		"0 0 0 255"
		
		"pin_to_sibling"	"Health_Shadow"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"Health_Shadow_Extra"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Health_Shadow_Extra"
		"xpos"			"-1"
		"ypos"			"-1"	[$WIN32]
		"zpos"			"6"
		"wide"			"96"
		"tall"			"68"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"HealthAmmo"
		"fgcolor"		"0 0 0 255"
		
		"pin_to_sibling"	"Health_Shadow_Buff"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"85"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"85"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"85"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"85"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"85"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"85"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"85"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"85"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"85"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"85"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"85"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"85"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"85"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"85"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
"PlayerStatus_Parachute"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_Parachute"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"			"22"
		"tall"			"22"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				""
		"fgcolor"			"TanDark"
	}
	
	"PlayerStatus_RuneStrength"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RuneStrength"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"			"22"
		"tall"			"22"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_strength_hud"
		"fgcolor"			"TanDark"
	}
	
	"PlayerStatus_RuneHaste"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RuneHaste"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"			"22"
		"tall"			"22"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_haste_hud"
		"fgcolor"			"TanDark"
	}
	
	"PlayerStatus_RuneRegen"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RuneRegen"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"			"22"
		"tall"			"22"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_regen_hud"
		"fgcolor"			"TanDark"
	}
	
	"PlayerStatus_RuneResist"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RuneResist"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"			"22"
		"tall"			"22"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_resist_hud"
		"fgcolor"			"TanDark"
	}
	
	"PlayerStatus_RuneVampire"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RuneVampire"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"			"22"
		"tall"			"22"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_vampire_hud"
		"fgcolor"			"TanDark"
	}
	
	"PlayerStatus_RuneReflect"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RuneReflect"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"			"22"
		"tall"			"22"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_reflect_hud"
		"fgcolor"			"TanDark"
	}
	
	"PlayerStatus_RunePrecision"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RunePrecision"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"			"22"
		"tall"			"22"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_precision_hud"
		"fgcolor"			"TanDark"
	}
	
	"PlayerStatus_RuneAgility"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RuneAgility"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"			"22"
		"tall"			"22"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_agility_hud"
		"fgcolor"			"TanDark"
	}
	
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RuneKnockout"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"			"22"
		"tall"			"22"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_knockout_hud"
		"fgcolor"			"TanDark"
	}
	
	"PlayerStatus_RuneKing"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RuneKing"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"			"22"
		"tall"			"22"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_king_hud"
		"fgcolor"			"TanDark"
	}
	
	"PlayerStatus_RunePlague"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RunePlague"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"			"22"
		"tall"			"22"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_plague_hud"
		"fgcolor"			"TanDark"
	}
	
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatus_RuneSupernova"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"			"22"
		"tall"			"22"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../Effects/powerup_supernova_hud"
		"fgcolor"			"TanDark"
	}
	
	"PlayerStatusSlowed"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusSlowed"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../vgui/slowed"
		"fgcolor"			"TanDark"
	}
}
