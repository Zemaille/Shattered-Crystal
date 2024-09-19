	db ARBOK ; 024

	db  60,  85,  69,  80,  65,  79
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 90 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/arbok/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, CUT, THUNDER_FANG, ICE_FANG, FIRE_FANG, FURY_CUTTER, X_SCISSOR, THIEF, AERIAL_ACE, DIG, POISON_JAB, SLUDGE_BOMB, IRON_TAIL, EARTHQUAKE, ROCK_SLIDE, GIGA_DRAIN, LEECH_LIFE, DARK_PULSE, SWORDS_DANCE
	; end
