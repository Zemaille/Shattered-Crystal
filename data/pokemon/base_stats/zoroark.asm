	db ZOROARK ; 037

	db  60, 105,  60, 105, 120,  60
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, GHOST  ; type
	db 75 ; catch rate
	db 178 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/zoroark/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm 
	; end
