	db DELPHOX ; 063

	db 75,  69,  72,  104, 114,  100
	;   hp  atk  def  spd  sat  sdf

	db FIRE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 209 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio

	db 80 ; step cycles to hatch

	INCBIN "gfx/pokemon/delphox/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, CUT, FLASH, SUNNY_DAY, FIRE_FANG, FLAMETHROWER, FIRE_BLAST, THIEF, NASTY_PLOT, CALM_MIND, PSYCHIC_M, WILL_O_WISP, HEX, SHADOW_BALL, DAZZLE_GLEAM, THUNDERBOLT, THUNDER, EARTH_POWER
	; end
