	db CHARMELEON ; 005

	db  58,  64,  58,  80,  80,  65
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/charmeleon/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, CUT, STRENGTH, SUNNY_DAY, FIRE_PUNCH, FIRE_BLAST, FLAMETHROWER, THIEF, DRAGON_CLAW, ROCK_SMASH, DRAGON_PULSE, WILL_O_WISP, AERIAL_ACE, SHADOW_CLAW, DIG, ROCK_SLIDE, THUNDERPUNCH, IRON_TAIL, SWORDS_DANCE, NASTY_PLOT, CALM_MIND, FIRE_FANG, THUNDER_FANG
	; end
