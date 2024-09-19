	db FURRET ; 162

	db  85,  76,  64,  90,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 116 ; base exp
	db BERRY, GOLD_BERRY ; items
	db GENDER_F50 ; gender ratio

	db 15 ; step cycles to hatch

	INCBIN "gfx/pokemon/furret/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, SUNNY_DAY, RAIN_DANCE, THUNDERBOLT, THUNDER, FLAMETHROWER, FIRE_BLAST, ICE_BEAM, BLIZZARD, STRENGTH, SURF, CUT, THIEF, SHADOW_BALL, HEADBUTT, ROCK_SMASH, AERIAL_ACE, DIG, IRON_TAIL
	; end
