	db SKRELP

	db  50,  60, 60,  30,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db POISON, WATER	; type
	db 225  ; catch rate
	db 83 ; base exp
	db DRAGON_SCALE, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/skrelp/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm
	; end
