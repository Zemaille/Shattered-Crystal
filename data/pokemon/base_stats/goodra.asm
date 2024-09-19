	db GOODRA ; 149

	db  80, 100, 100,  60, 110, 150
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 218 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 40 ; step cycles to hatch

	INCBIN "gfx/pokemon/goodra/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, WATER_PULSE, RAIN_DANCE, ROCK_SLIDE, DRAGON_PULSE, THUNDERBOLT, THUNDER, SLUDGE_BOMB, SURF, WHIRLPOOL, WATERFALL, POISON_JAB, FIRE_PUNCH, THUNDERPUNCH, DRAGON_CLAW, EARTHQUAKE, FLAMETHROWER, ICE_BEAM, FIRE_BLAST, BLIZZARD, FOCUS_BLAST, SCALD
	; end
