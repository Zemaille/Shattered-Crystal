	db URSALUNA ; 063

	db 130, 140, 105,  50,  45,  80
	;   hp  atk  def  spd  sat  sdf

	db GROUND, NORMAL ; type
	db 30 ; catch rate
	db 225 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/ursaluna/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm 
	; end
