	db SANDSLASH ; 028

	db  75, 100, 120,  65,  25,  55
	;   hp  atk  def  spd  sat  sdf

	db ICE, STEEL ; type
	db 90 ; catch rate
	db 163 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/sandslash/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE
	; end
