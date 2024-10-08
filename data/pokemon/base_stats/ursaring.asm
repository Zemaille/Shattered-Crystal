	db URSARING ; 217

	db  90, 130,  75,  55,  75,  75
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 60 ; catch rate
	db 189 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/ursaring/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, THUNDERPUNCH, ICE_PUNCH, FIRE_PUNCH, THUNDER_FANG, ICE_FANG, FIRE_FANG, STRENGTH, CUT, FURY_CUTTER, X_SCISSOR, SNARL, THIEF, ROCK_SMASH, AERIAL_ACE, SHADOW_CLAW, DIG, EARTHQUAKE, SLUDGE_BOMB, ROCK_SLIDE, IRON_HEAD, SWORDS_DANCE, HEADBUTT
	; end
