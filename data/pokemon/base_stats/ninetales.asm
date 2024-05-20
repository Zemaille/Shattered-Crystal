	db NINETALES ; 038

	db  73,  67,  75, 109,  81, 100
	;   hp  atk  def  spd  sat  sdf

	db ICE, FAIRY ; type
	db 75 ; catch rate
	db 178 ; base exp
	db NEVERMELTICE, NEVERMELTICE ; items
	db GENDER_F75 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/ninetales/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm 
	; end
