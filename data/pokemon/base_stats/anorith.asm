	db ANORITH

	db  45, 95, 50,  75,  40,  50
	;   hp  atk  def  spd  sat  sdf

	db ROCK, BUG	; type
	db 45 ; catch rate
	db 120 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/anorith/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm 
	; end
