	db TYRUNT

	db  58, 89, 77,  48, 45, 45
	;   hp  atk  def  spd  sat  sdf

	db ROCK, DRAGON	; type
	db 45 ; catch rate
	db 180 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/tyrunt/front.dimensions"
	
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_DRAGON  ; egg groups

	; tm/hm learnset
	tmhm 
	; end
	