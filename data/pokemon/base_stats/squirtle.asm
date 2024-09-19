	db SQUIRTLE ; 007

	db  44,  48,  65,  43,  50,  64
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/squirtle/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, STRENGTH, SURF, WATERFALL, WHIRLPOOL, ICE_BEAM, BLIZZARD, ICE_PUNCH, RAIN_DANCE, NASTY_PLOT, CALM_MIND, IRON_HEAD, SCALD, WATER_PULSE, HEADBUTT, SWORDS_DANCE, DIG, ROCK_SMASH
	; end
