	db RAICHU ; 026

	db  60,  85,  50, 110,  95,  85
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, PSYCHIC_TYPE ; type
	db 75 ; catch rate
	db 122 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio

	db 10 ; step cycles to hatch

	INCBIN "gfx/pokemon/raichu/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, RAIN_DANCE, THUNDERPUNCH, NASTY_PLOT, THIEF, THUNDER_WAVE, THUNDERBOLT, THUNDER, IRON_TAIL, SURF, CUT, FLASH, SWORDS_DANCE, ROCK_SMASH, DIG, HEADBUTT, CALM_MIND, PSYCHIC_M, FOCUS_BLAST
	; end
