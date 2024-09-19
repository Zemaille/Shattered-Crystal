	db MUNCHLAX ; 252

	db 135,  85,  40,   5,  40,  85
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 50 ; catch rate
	db 94 ; base exp
	db LEFTOVERS, LEFTOVERS ; items
	db GENDER_F12_5 ; gender ratio

	db 40 ; step cycles to hatch

	INCBIN "gfx/pokemon/munchlax/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, STRENGTH, FIRE_PUNCH, THUNDERPUNCH, ICE_PUNCH, THIEF, THUNDER, FIRE_BLAST, BLIZZARD, ICE_BEAM, THUNDERBOLT, FLAMETHROWER, SHADOW_BALL, IRON_HEAD, EARTHQUAKE, FOCUS_BLAST, ENERGY_BALL, DIG, SANDSTORM, ROCK_SMASH, ROCK_SLIDE, SURF
	; end
