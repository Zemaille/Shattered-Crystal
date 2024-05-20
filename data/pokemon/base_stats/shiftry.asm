	db SHIFTRY ; 069

	db  70,  70,  40,  60,  60,  40
	;   hp  atk  def  spd  sat  sdf

	db GRASS, DARK ; type
	db 45 ; catch rate
	db 191 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 15 ; step cycles to hatch

	INCBIN "gfx/pokemon/shiftry/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm 
	; end
