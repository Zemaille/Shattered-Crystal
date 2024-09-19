	db SLOWKING ; 199

	db  95,  75,  80,  30, 100, 110
	;   hp  atk  def  spd  sat  sdf

	db WATER, PSYCHIC_TYPE ; type
	db 70 ; catch rate
	db 164 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/slowking/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, RAIN_DANCE, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM, BLIZZARD, FLAMETHROWER, FIRE_BLAST, NASTY_PLOT, CALM_MIND, PSYCHIC_M, DIG, THUNDER_WAVE, SHADOW_BALL, EARTHQUAKE, SCALD, WATER_PULSE, HEADBUTT
	; end
