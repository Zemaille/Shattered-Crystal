	db DELPHOX ; 063

	db 75,  69,  72,  104, 114,  100
	;   hp  atk  def  spd  sat  sdf

	db FIRE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 209 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio

	db 80 ; step cycles to hatch

	INCBIN "gfx/pokemon/delphox/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER 
	; end
