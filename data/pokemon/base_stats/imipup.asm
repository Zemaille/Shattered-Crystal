	db IMIPUP

	db  45,  60, 65,  85,  15, 65
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK	; type
	db 150 ; catch rate
	db 150 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/imipup/front.dimensions"
	
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_MONSTER  ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, CUT, STRENGTH, ICE_FANG, ICE_PUNCH, HAIL, FURY_CUTTER, X_SCISSOR, DARK_PULSE, SNARL, THIEF, NASTY_PLOT, DRAGON_CLAW, ROCK_SMASH, FOCUS_BLAST, AERIAL_ACE, SHADOW_CLAW, DIG, EARTHQUAKE, POISON_JAB, IRON_HEAD, HEADBUTT, SWORDS_DANCE
	; end
	