	db TYRANTRUM

	db  82, 121, 119,  71, 69, 59
	;   hp  atk  def  spd  sat  sdf

	db ROCK, DRAGON	; type
	db 25 ; catch rate
	db 236 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tyrantrum/front.dimensions"
	dw NULL, NULL
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_DRAGON  ; egg groups

	; tm/hm learnset
	tmhm
	; end
	