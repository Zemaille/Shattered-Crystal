	db CROCONAW ; 159

	db  65,  80,  80,  58,  59,  63
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 143 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/croconaw/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, ICE_BEAM, BLIZZARD, FURY_CUTTER, X_SCISSOR, THIEF, SNARL, DRAGON_CLAW, ROCK_SMASH, AERIAL_ACE, SHADOW_CLAW, DIG, EARTHQUAKE, ROCK_SLIDE, SCALD, WATER_PULSE, SWORDS_DANCE, HEADBUTT
	; end
