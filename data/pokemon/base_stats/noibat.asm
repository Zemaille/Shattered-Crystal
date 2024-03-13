	db NOIBAT

	db  40,  30, 35,  55, 45, 40
	;   hp  atk  def  spd  sat  sdf

	db FLYING, DRAGON	; type
	db 190 ; catch rate
	db 85 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/noibat/front.dimensions"
	dw NULL, NULL
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING  ; egg groups

	; tm/hm learnset
	tmhm
	; end
	