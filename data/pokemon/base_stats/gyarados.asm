	db GYARADOS ; 130

	db  95, 125,  79,  81,  60, 100
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 214 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 5 ; step cycles to hatch

	INCBIN "gfx/pokemon/gyarados/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, WATERFALL, SURF, RAIN_DANCE, SANDSTORM, DARK_PULSE, NASTY_PLOT, THUNDER, BLIZZARD, FIRE_BLAST, FIRE_FANG, ICE_FANG, THUNDER_FANG, DRAGON_PULSE, THUNDER_WAVE, THUNDERBOLT, SUNNY_DAY, EARTHQUAKE, ICE_BEAM, FLAMETHROWER, ROCK_SLIDE, IRON_HEAD, SCALD, WATER_PULSE, HEADBUTT, SWORDS_DANCE, STRENGTH
	; end
