	db NOCTOWL ; 164

	db 100,  80,  50,  85,  75,  95
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 15 ; step cycles to hatch

	INCBIN "gfx/pokemon/noctowl/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, FLY, CUT, AERIAL_ACE, THIEF, DUALWINGBEAT, HURRICANE, STEEL_WING, SHADOW_BALL, HEX, SHADOW_CLAW, SWORDS_DANCE, PSYCHIC_M
	; end
