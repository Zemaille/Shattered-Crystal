	db RHYPERIOR

	db 115, 140, 130,  40,  55,  55 ; 525 BST
	;   hp  atk  def  spd  sat  sdf

	db GROUND, ROCK ; type
	db 30 ; catch rate
	db 217 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 40 ; step cycles to hatch

	INCBIN "gfx/pokemon/rhyperior/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm 
	; end
	