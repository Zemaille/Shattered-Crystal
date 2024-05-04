	db GIBLE ; 063

	db  58,  70,  45,  42, 40,  45
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, GROUND ; type
	db 45 ; catch rate
	db 67 ; base exp
	db NO_ITEM, DRAGON_FANG ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/gible/front.dimensions"
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm 
	; end
