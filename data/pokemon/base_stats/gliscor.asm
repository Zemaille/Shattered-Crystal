	db GLISCOR

	db  75, 95, 125,  95, 45, 75
	;   hp  atk  def  spd  sat  sdf

	db GROUND, FLYING	; type
	db 30 ; catch rate
	db 199 ; base exp
	db POISON_BARB, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gliscor/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG  ; egg groups

	; tm/hm learnset
	tmhm
	; end
