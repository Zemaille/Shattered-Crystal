	db MISMAGIUS

	db  60, 60, 60,  105, 105, 105
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FAIRY	; type
	db 45 ; catch rate
	db 190 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/mismagius/front.dimensions"

	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE  ; egg groups

	; tm/hm learnset
	tmhm 
	; end
