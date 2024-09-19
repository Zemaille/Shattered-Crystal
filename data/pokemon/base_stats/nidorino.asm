	db NIDORINO ; 033

	db  61,  72,  57,  65,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 120 ; catch rate
	db 118 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/nidorino/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, RAIN_DANCE, SUNNY_DAY, DIG, THIEF, SHADOW_CLAW, POISON_JAB, SLUDGE_BOMB, HEADBUTT, SWORDS_DANCE, IRON_TAIL, EARTH_POWER, EARTHQUAKE, CUT, STRENGTH, ROCK_SMASH, AERIAL_ACE, IRON_HEAD, THUNDER, THUNDERBOLT, ICE_BEAM, BLIZZARD, FLAMETHROWER, FIRE_BLAST
	; end
