	db SHROOMISH

	db  60, 40, 60,  35,  40,  60
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS	; type
	db 255  ; catch rate
	db 74 ; base exp
	db TINYMUSHROOM, BIG_MUSHROOM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/shroomish/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER 
	; end
