	db TYPHLOSION ; 157

	db  75,  80,  75, 100, 115, 85
	;   hp  atk  def  spd  sat  sdf

	db FIRE, GROUND ; type
	db 45 ; catch rate
	db 209 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/typhlosion/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, CURSE, SUNNY_DAY, FIRE_FANG, AERIAL_ACE, DIG, HEADBUTT, IRON_HEAD, FLAMETHROWER, FIRE_BLAST, SUBSTITUTE, FIRE_PUNCH, EARTHQUAKE, EARTH_POWER, ROCK_SLIDE, WILL_O_WISP, FOCUS_BLAST, NASTY_PLOT, CUT, ROCK_SMASH, STRENGTH, FLASH
	; end
