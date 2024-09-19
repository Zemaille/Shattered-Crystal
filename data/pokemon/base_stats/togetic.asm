	db TOGETIC ; 176

	db  55,  40,  85,  40,  80, 105
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FLYING ; type
	db 75 ; catch rate
	db 114 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio

	db 10 ; step cycles to hatch

	INCBIN "gfx/pokemon/togetic/front.dimensions"

	db GROWTH_FAST ; growth rate
	dn EGG_FLYING, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, FLY, FLASH, FLAMETHROWER, SUNNY_DAY, RAIN_DANCE, FIRE_BLAST, NASTY_PLOT, THUNDER_WAVE, THUNDER, THUNDERBOLT, AURA_SPHERE, FOCUS_BLAST, AERIAL_ACE, DUALWINGBEAT, HURRICANE, DAZZLE_GLEAM, PSYCHIC_M, HEADBUTT, CALM_MIND
	; end
