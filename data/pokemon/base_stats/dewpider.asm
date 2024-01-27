	db DEWPIDER

	db  38, 40, 52,  27, 40, 72
	;   hp  atk  def  spd  sat  sdf

	db WATER, BUG	; type
	db 200 ; catch rate
	db 75 ; base exp
	db NO_ITEM, MYSTIC_WATER ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dewpider/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_BUG  ; egg groups

	; tm/hm learnset
	tmhm
	; end
