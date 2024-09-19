	db HERACROSS ; 214

	db  80, 125,  75,  85,  40,  95
	;   hp  atk  def  spd  sat  sdf

	db BUG, FIGHTING ; type
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 25 ; step cycles to hatch

	INCBIN "gfx/pokemon/heracross/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, CUT, STRENGTH, SUNNY_DAY, RAIN_DANCE, SHADOW_CLAW, DIG, EARTHQUAKE, ROCK_SLIDE, BUG_BUZZ, FURY_CUTTER, LEECH_LIFE, SIGNAL_BEAM, X_SCISSOR, THIEF, AURA_SPHERE, FOCUS_BLAST, ROCK_SMASH, AERIAL_ACE, SWORDS_DANCE, HEADBUTT
	; end
