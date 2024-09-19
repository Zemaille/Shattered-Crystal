	db GLIGAR ; 207

	db  65,  75, 105,  85,  35,  65
	;   hp  atk  def  spd  sat  sdf

	db GROUND, FLYING ; type
	db 60 ; catch rate
	db 108 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/gligar/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, CUT, STRENGTH, ICE_FANG, FIRE_FANG, THUNDER_FANG, AERIAL_ACE, THIEF, SANDSTORM, FURY_CUTTER, X_SCISSOR, DARK_PULSE, ROCK_SMASH, DUALWINGBEAT, EARTHQUAKE, POISON_JAB, SLUDGE_BOMB, ROCK_SLIDE, IRON_HEAD, IRON_TAIL, STEEL_WING, HEADBUTT, SWORDS_DANCE
	; end
