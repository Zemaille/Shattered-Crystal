	db TEDDIURSA ; 216

	db  60,  80,  50,  40,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 120 ; catch rate
	db 124 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/teddiursa/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, THUNDERPUNCH, ICE_PUNCH, FIRE_PUNCH, THUNDER_FANG, ICE_FANG, FIRE_FANG, STRENGTH, CUT, FURY_CUTTER, X_SCISSOR, SNARL, THIEF, ROCK_SMASH, AERIAL_ACE, SHADOW_CLAW, DIG, EARTHQUAKE, SLUDGE_BOMB, ROCK_SLIDE, IRON_HEAD, SWORDS_DANCE, HEADBUTT
	; end
