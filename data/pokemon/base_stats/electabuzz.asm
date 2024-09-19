	db ELECTABUZZ ; 125

	db  65,  83,  57, 105,  95,  85
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 156 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio

	db 25 ; step cycles to hatch

	INCBIN "gfx/pokemon/electabuzz/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, SIGNAL_BEAM, THUNDER_WAVE, THUNDERBOLT, THUNDER, RAIN_DANCE, ROCK_SMASH, STRENGTH, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, FLASH, FOCUS_BLAST, THIEF, CALM_MIND, SWORDS_DANCE, AURA_SPHERE
	; end
