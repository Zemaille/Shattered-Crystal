	db WEAVILE ; 474

	db  70, 120,  65, 125,  45,  85 ; 525 BST
	;   hp  atk  def  spd  sat  sdf

	db DARK, ICE ; type
	db 45 ; catch rate
	db 199 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio

	db 40 ; step cycles to hatch

	INCBIN "gfx/pokemon/weavile/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm 
	; end
	