	db GALVANTULA

	db  70, 77,  60,  108, 97, 60
	;   hp  atk  def  spd  sat  sdf

	db BUG, ELECTRIC	; type
	db 75 ; catch rate
	db 150 ; base exp
	db NO_ITEM, MYSTIC_WATER ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/galvantula/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG  ; egg groups

	; tm/hm learnset
	tmhm
	; end
