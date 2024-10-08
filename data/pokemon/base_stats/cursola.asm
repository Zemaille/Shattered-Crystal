	db CURSOLA

	db  60,  95, 50,  30,  145, 130
	;   hp  atk  def  spd  sat  sdf

	db WATER, GHOST	; type
	db 30 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/cursola/front.dimensions"
	
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3  ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, SURF, WHIRLPOOL, RAIN_DANCE, ICE_BEAM, BLIZZARD, NASTY_PLOT, DIG, EARTHQUAKE, ROCK_SLIDE, SANDSTORM, PSYCHIC_M, SHADOW_BALL, EARTH_POWER, SCALD, WATER_PULSE, CALM_MIND, HEX, GIGA_DRAIN, WILL_O_WISP, LEECH_LIFE, FIRE_BLAST
	; end
	