	db GASTLY ; 092

	db  30,  35,  30,  80, 100,  35
	;   hp  atk  def  spd  sat  sdf

	db GHOST, POISON ; type
	db 190 ; catch rate
	db 95 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/gastly/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, THIEF, NASTY_PLOT, THUNDERBOLT, THUNDER, WILL_O_WISP, HEX, SHADOW_BALL, SHADOW_CLAW, ENERGY_BALL, GIGA_DRAIN, POISON_JAB, SLUDGE_BOMB, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, PSYCHIC_M
	; end
