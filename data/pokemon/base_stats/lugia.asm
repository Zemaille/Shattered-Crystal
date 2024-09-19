	db LUGIA ; 249

	db 106,  90, 130, 110,  90, 154
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, FLYING ; type
	db 3 ; catch rate
	db 220 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio

	db 120 ; step cycles to hatch

	INCBIN "gfx/pokemon/lugia/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, WATER_PULSE, AERIAL_ACE, RAIN_DANCE, HAIL, WATERFALL, FLY, IRON_HEAD, STEEL_WING, GIGA_DRAIN, SHADOW_BALL, DRAGON_PULSE, PSYCHIC_M, SURF, THUNDERBOLT, THUNDER, ICE_BEAM, BLIZZARD, EARTH_POWER, EARTHQUAKE, DUALWINGBEAT, HURRICANE, WHIRLPOOL, CALM_MIND, HEADBUTT, STRENGTH
	; end
