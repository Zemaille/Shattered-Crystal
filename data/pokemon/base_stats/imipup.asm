	db IMIPUP

	db  45,  60, 65,  85,  15, 65
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK	; type
	db 150 ; catch rate
	db 150 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/imipup/front.dimensions"
	dw NULL, NULL
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_MONSTER  ; egg groups

	; tm/hm learnset
	tmhm 
	; end
	