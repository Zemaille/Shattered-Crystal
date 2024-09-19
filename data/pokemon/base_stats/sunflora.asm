	db SUNFLORA ; 192

	db  75,  75,  55,  65, 110,  85
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FIRE ; type
	db 120 ; catch rate
	db 146 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/sunflora/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, CUT, FLASH, SUNNY_DAY, NASTY_PLOT, CALM_MIND, ENERGY_BALL, GIGA_DRAIN, EARTH_POWER, WILL_O_WISP, FLAMETHROWER, FIRE_BLAST
	; end
