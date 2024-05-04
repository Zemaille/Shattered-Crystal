	db RANCHOR

	db  95, 140, 80,  50, 80, 55
	;   hp  atk  def  spd  sat  sdf

	db WATER, STEEL	; type
	db 100 ; catch rate
	db 235 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ranchor/front.dimensions"
	dw NULL, NULL
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE  ; egg groups

	; tm/hm learnset
	tmhm 
	; end
	