	db PORYGON2 ; 233

	db  85,  80,  90,  60, 105,  95
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 180 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/porygon2/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, THIEF, SUNNY_DAY, RAIN_DANCE, THUNDER_WAVE, FLASH, SHADOW_BALL, PSYCHIC_M, THUNDERBOLT, ICE_BEAM, BLIZZARD, THUNDER, SIGNAL_BEAM, NASTY_PLOT, FLASH_CANNON
	; end
