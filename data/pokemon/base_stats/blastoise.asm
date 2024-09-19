	db BLASTOISE ; 009

	db  79,  83, 100,  78,  85, 105
	;   hp  atk  def  spd  sat  sdf

	db WATER, STEEL ; type
	db 45 ; catch rate
	db 210 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/blastoise/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, STRENGTH, SURF, WATERFALL, WHIRLPOOL, ICE_BEAM, BLIZZARD, ICE_PUNCH, RAIN_DANCE, NASTY_PLOT, CALM_MIND, IRON_HEAD, SCALD, WATER_PULSE, HEADBUTT, SWORDS_DANCE, DIG, ROCK_SMASH, AURA_SPHERE, FOCUS_BLAST, DARK_PULSE, DRAGON_PULSE, FLASH_CANNON
	; end
