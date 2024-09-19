	db ALTARIA ; 063

	db  75, 70, 90,  80, 70,  105
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/altaria/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, SUNNY_DAY, RAIN_DANCE, NASTY_PLOT, THIEF, DRAGON_CLAW, DRAGON_PULSE, FLAMETHROWER, FIRE_BLAST, ICE_BEAM, BLIZZARD, AERIAL_ACE, DUALWINGBEAT, HURRICANE, ENERGY_BALL, EARTHQUAKE, CALM_MIND, DAZZLE_GLEAM, SWORDS_DANCE, FLY
	; end
