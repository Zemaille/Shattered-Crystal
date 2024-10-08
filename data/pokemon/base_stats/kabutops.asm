	db KABUTOPS ; 141

	db  60, 115, 105,  80,  65,  70
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 201 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio

	db 30 ; step cycles to hatch

	INCBIN "gfx/pokemon/kabutops/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, DIG, ROCK_SLIDE, THIEF, GIGA_DRAIN, SANDSTORM, HAIL, RAIN_DANCE, WHIRLPOOL, SURF, ICE_BEAM, BLIZZARD, WATERFALL, LEECH_LIFE, EARTH_POWER, WATER_PULSE, AERIAL_ACE, SCALD, ROCK_SMASH, X_SCISSOR, CUT, FURY_CUTTER, SWORDS_DANCE
	; end
