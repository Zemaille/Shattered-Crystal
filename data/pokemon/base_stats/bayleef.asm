	db BAYLEEF ; 153

	db  60,  62,  80,  60,  63,  80
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/bayleef/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM,HIDDEN_POWER, CURSE, SUNNY_DAY, ENERGY_BALL, GIGA_DRAIN, FLASH, CUT, STRENGTH, ROCK_SMASH, SUBSTITUTE
	; end
