	db MUK ; 089

	db 105, 105,  75,  50,  65, 100
	;   hp  atk  def  spd  sat  sdf

	db POISON, DARK ; type
	db 75 ; catch rate
	db 157 ; base exp
	db NO_ITEM, NUGGET ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/muk/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm 
	; end
