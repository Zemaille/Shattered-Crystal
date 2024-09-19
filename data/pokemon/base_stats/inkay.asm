	db INKAY

	db  53, 54, 53,  45, 37, 46
	;   hp  atk  def  spd  sat  sdf

	db DARK, PSYCHIC_TYPE	; type
	db 190 ; catch rate
	db 102 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/inkay/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2  ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, FLASH, RAIN_DANCE, SUNNY_DAY, PSYCHIC_M, DARK_PULSE, ROCK_SLIDE, FLAMETHROWER, THUNDERBOLT, THIEF, NASTY_PLOT, SWORDS_DANCE, AERIAL_ACE, CUT
	; end
