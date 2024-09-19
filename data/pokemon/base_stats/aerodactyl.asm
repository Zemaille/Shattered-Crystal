	db AERODACTYL ; 142

	db  80, 105,  65, 130,  60,  75
	;   hp  atk  def  spd  sat  sdf

	db ROCK, FLYING ; type
	db 45 ; catch rate
	db 202 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio

	db 35 ; step cycles to hatch

	INCBIN "gfx/pokemon/aerodactyl/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, FLY, ROCK_SLIDE, THIEF, STEEL_WING, SANDSTORM, SUNNY_DAY, THUNDER_FANG, ICE_FANG, FIRE_FANG, FLAMETHROWER, EARTHQUAKE, FIRE_BLAST, IRON_TAIL, DRAGON_PULSE, EARTH_POWER, IRON_HEAD, HURRICANE, AERIAL_ACE, STRENGTH, ROCK_SMASH, SWORDS_DANCE
	; end
