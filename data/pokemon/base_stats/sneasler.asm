	db SNEASLER ; 215

	db  80,  130,  60, 120,  40,  80
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, POISON ; type
	db 60 ; catch rate
	db 132 ; base exp
	db NO_ITEM, QUICK_CLAW ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/sneasler/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, CUT, STRENGTH, HAIL, ICE_PUNCH, DARK_PULSE, ICE_BEAM, SNARL, THIEF, BLIZZARD, SWORDS_DANCE, HEADBUTT, ROCK_SMASH, WATER_PULSE, AERIAL_ACE, DIG, SHADOW_CLAW, POISON_JAB, X_SCISSOR, SHADOW_BALL, CALM_MIND, SURF, FOCUS_BLAST, THUNDERPUNCH, FIRE_PUNCH, STRENGTH, CUT
	; end
