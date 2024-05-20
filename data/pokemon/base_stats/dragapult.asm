	db DRAGAPULT

	db  88, 120, 75,  142, 100, 75
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, GHOST	; type
	db 45 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/dragapult/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_DRAGON  ; egg groups

	; tm/hm learnset
	tmhm 
	; end
