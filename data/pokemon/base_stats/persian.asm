	db PERSIAN ; 053

	db  65,  70,  60, 115,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 148 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/persian/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, RAIN_DANCE, SUNNY_DAY, SANDSTORM, HAIL, ICE_BEAM, BLIZZARD, THUNDER_WAVE, THUNDER, THUNDERBOLT, SHADOW_BALL, THIEF, AERIAL_ACE, FURY_CUTTER, X_SCISSOR, SNARL, DIG, SHADOW_CLAW, SWORDS_DANCE, DARK_PULSE, SLUDGE_BOMB, NASTY_PLOT, CUT, STRENGTH, FLASH
	; end
