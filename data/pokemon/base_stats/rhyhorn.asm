	db RHYHORN ; 111

	db  80,  85,  95,  25,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db GROUND, ROCK ; type
	db 120 ; catch rate
	db 135 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/rhyhorn/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, SANDSTORM, SUNNY_DAY, RAIN_DANCE, THUNDER_FANG, ICE_FANG, FIRE_FANG, DIG, THIEF, DRAGON_PULSE, ROCK_SLIDE, SWORDS_DANCE, FLAMETHROWER, FIRE_BLAST, THUNDER, THUNDERBOLT, EARTH_POWER, EARTHQUAKE, ICE_BEAM, BLIZZARD, IRON_HEAD, HEADBUTT
	; end
