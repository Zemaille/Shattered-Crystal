	db ELECTIVIRE

	db  75, 123, 67,  95, 95, 85
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, FIGHTING	; type
	db 30 ; catch rate
	db 235 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/electivire/front.dimensions"
	
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE  ; egg groups

	; tm/hm learnset
	tmhm 
	; end
	