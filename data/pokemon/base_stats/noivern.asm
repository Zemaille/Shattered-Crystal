	db NOIVERN

	db  85,  70, 80,  123, 97, 80
	;   hp  atk  def  spd  sat  sdf

	db FLYING, DRAGON	; type
	db 190 ; catch rate
	db 85 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/noivern/front.dimensions"
	
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING  ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, THIEF, FLY, AERIAL_ACE, CUT, SUNNY_DAY, RAIN_DANCE, ROCK_SMASH, SHADOW_CLAW, DRAGON_CLAW, DARK_PULSE, LEECH_LIFE, X_SCISSOR, SHADOW_BALL, DRAGON_PULSE, FLAMETHROWER, PSYCHIC_M, HURRICANE, ENERGY_BALL, NASTY_PLOT, CALM_MIND, THUNDERBOLT, FOCUS_BLAST, WATER_PULSE
	; end
	