	db BRAIXEN ; 063

	db 59,  59,  58,  73, 90,  70
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio

	db 80 ; step cycles to hatch

	INCBIN "gfx/pokemon/braixen/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm 
	; end
