	db ARTICUNO ; 144

	db  90,  85, 100,  85,  95, 125
	;   hp  atk  def  spd  sat  sdf

	db ICE, FLYING ; type
	db 3 ; catch rate
	db 215 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio

	db 80 ; step cycles to hatch

	INCBIN "gfx/pokemon/articuno/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, AERIAL_ACE, DUALWINGBEAT, HURRICANE, ICE_BEAM, BLIZZARD, HAIL, FLY, CALM_MIND, PSYCHIC_M, STEEL_WING, NASTY_PLOT
	; end
