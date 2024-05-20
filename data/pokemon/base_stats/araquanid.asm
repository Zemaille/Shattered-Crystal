	db ARAQUANID

	db  68, 70, 92,  42, 50, 132
	;   hp  atk  def  spd  sat  sdf

	db WATER, BUG	; type
	db 100 ; catch rate
	db 150 ; base exp
	db NO_ITEM, MYSTIC_WATER ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/araquanid/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_BUG  ; egg groups

	; tm/hm learnset
	tmhm 
	; end
