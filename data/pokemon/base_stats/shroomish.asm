	db SHROOMISH

	db  60, 40, 60,  35,  40,  60
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS	; type
	db 255  ; catch rate
	db 74 ; base exp
	db TINYMUSHROOM, BIG_MUSHROOM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/shroomish/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm 
	; end
