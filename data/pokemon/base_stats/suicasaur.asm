	db SUICASAUR ; 063

	db 99,  83,  91,  109, 125,  83
	;   hp  atk  def  spd  sat  sdf

	db WATER, DRAGON ; type
	db 3 ; catch rate
	db 215 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio

	db 80 ; step cycles to hatch

	INCBIN "gfx/pokemon/suicasaur/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm 
	; end
