	db KLEAVOR ; 212

	db  70, 135, 95,  85,  45,  70
	;   hp  atk  def  spd  sat  sdf

	db BUG, ROCK ; type
	db 115 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/kleavor/front.dimensions"
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm
	; end
