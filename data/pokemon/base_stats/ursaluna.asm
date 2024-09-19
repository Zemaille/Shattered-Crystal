	db URSALUNA ; 063

	db 130, 140, 105,  50,  45,  80
	;   hp  atk  def  spd  sat  sdf

	db GROUND, NORMAL ; type
	db 30 ; catch rate
	db 225 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/ursaluna/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, THUNDERPUNCH, ICE_PUNCH, FIRE_PUNCH, THUNDER_FANG, ICE_FANG, FIRE_FANG, STRENGTH, CUT, FURY_CUTTER, X_SCISSOR, SNARL, THIEF, ROCK_SMASH, AERIAL_ACE, SHADOW_CLAW, DIG, EARTHQUAKE, SLUDGE_BOMB, ROCK_SLIDE, IRON_HEAD, SWORDS_DANCE, HEADBUTT
	; end
