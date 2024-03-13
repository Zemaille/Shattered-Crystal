	db KITTRING

	db  45,  60, 50,  65,  80, 30
	;   hp  atk  def  spd  sat  sdf

	db DARK, FAIRY	; type
	db 175 ; catch rate
	db 75 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/kittring/front.dimensions"
	dw NULL, NULL
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_MONSTER  ; egg groups

	; tm/hm learnset
	tmhm
	; end
	