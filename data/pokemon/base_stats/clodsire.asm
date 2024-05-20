	db QUAGSIRE ; 195

	db 130,  75,  60,  20,  45,  100
	;   hp  atk  def  spd  sat  sdf

	db POISON, GROUND ; type
	db 90 ; catch rate
	db 137 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/clodsire/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm 
	; end
