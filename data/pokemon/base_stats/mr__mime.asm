	db MR__MIME ; 122

	db  40,  45,  65,  90, 100, 120
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, FAIRY ; type
	db 45 ; catch rate
	db 136 ; base exp
	db NO_ITEM, MYSTERYBERRY ; items
	db GENDER_F50 ; gender ratio

	db 25 ; step cycles to hatch

	INCBIN "gfx/pokemon/mr__mime/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, ICE_PUNCH, FIRE_PUNCH, THUNDERPUNCH, THUNDER, RAIN_DANCE, THUNDERBOLT, THUNDER_WAVE, ROCK_SMASH, PSYCHIC_M, NASTY_PLOT, CALM_MIND, ENERGY_BALL, SHADOW_BALL, FOCUS_BLAST, DAZZLE_GLEAM
	; end
