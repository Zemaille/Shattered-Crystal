	db CATERUNG

	db  75,  90, 80,  95,  110, 50
	;   hp  atk  def  spd  sat  sdf

	db DARK, FAIRY	; type
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/caterung/front.dimensions"
	
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_MONSTER  ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER 
	; end
	