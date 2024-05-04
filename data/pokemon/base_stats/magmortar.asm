	db MAGMORTAR

	db  75, 95, 67,  83, 125, 95
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIGHTING	; type
	db 30 ; catch rate
	db 235 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magmortar/front.dimensions"
	dw NULL, NULL
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE  ; egg groups

	; tm/hm learnset
	tmhm 
	; end
	