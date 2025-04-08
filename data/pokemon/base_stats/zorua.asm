	db ZORUA ; 037

	db  40,  65,  40,  65,  80,  40
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, GHOST  ; type
	db 190 ; catch rate
	db 63 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/zorua/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm 
	; end
