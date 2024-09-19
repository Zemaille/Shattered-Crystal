	db GLISCOR

	db  75, 95, 125,  95, 45, 75
	;   hp  atk  def  spd  sat  sdf

	db GROUND, FLYING	; type
	db 30 ; catch rate
	db 199 ; base exp
	db POISON_BARB, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/gliscor/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG  ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, CUT, STRENGTH, ICE_FANG, FIRE_FANG, THUNDER_FANG, AERIAL_ACE, THIEF, SANDSTORM, FURY_CUTTER, X_SCISSOR, DARK_PULSE, ROCK_SMASH, DUALWINGBEAT, EARTHQUAKE, POISON_JAB, SLUDGE_BOMB, ROCK_SLIDE, IRON_HEAD, IRON_TAIL, STEEL_WING, HEADBUTT, SWORDS_DANCE
	; end
