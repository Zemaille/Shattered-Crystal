	db BRELOOM

	db  60, 130, 80,  70,  60,  70
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FIGHTING	; type
	db 90 ; catch rate
	db 150 ; base exp
	db TINYMUSHROOM, BIG_MUSHROOM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/breloom/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER 
	; end
