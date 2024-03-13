	db CATERUNG

	db  75,  90, 80,  95,  110, 50
	;   hp  atk  def  spd  sat  sdf

	db DARK, FAIRY	; type
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/caterung/front.dimensions"
	dw NULL, NULL
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_MONSTER  ; egg groups

	; tm/hm learnset
	tmhm
	; end
	