	db TORTERRA ; 003

	db  95, 109, 105,  56, 75,  85
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GROUND ; type
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/torterra/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm 
	; end
