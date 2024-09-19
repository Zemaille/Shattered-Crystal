	db WEAVILE ; 474

	db  70, 120,  65, 125,  45,  85 ; 525 BST
	;   hp  atk  def  spd  sat  sdf

	db DARK, ICE ; type
	db 45 ; catch rate
	db 199 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio

	db 40 ; step cycles to hatch

	INCBIN "gfx/pokemon/weavile/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, STRENGTH, HAIL, ICE_PUNCH, DARK_PULSE, ICE_BEAM, SNARL, THIEF, BLIZZARD, SWORDS_DANCE, HEADBUTT, ROCK_SMASH, WATER_PULSE, AERIAL_ACE, DIG, SHADOW_CLAW, POISON_JAB, X_SCISSOR, SHADOW_BALL, CALM_MIND, SURF, FOCUS_BLAST
	; end
	