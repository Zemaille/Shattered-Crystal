	db SKARMORY ; 227

	db  65,  80, 140,  70,  40,  70
	;   hp  atk  def  spd  sat  sdf

	db STEEL, FLYING ; type
	db 25 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 25 ; step cycles to hatch

	INCBIN "gfx/pokemon/skarmory/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, FLY, CUT, STRENGTH, FURY_CUTTER, X_SCISSOR, THIEF, DUALWINGBEAT, AERIAL_ACE, HURRICANE, IRON_HEAD, STEEL_WING, HEADBUTT, SANDSTORM
	; end
