	db CELEBI ; 251

	db 100, 100, 100, 100, 100, 100
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, GRASS ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, MIRACLEBERRY ; items
	db GENDER_UNKNOWN ; gender ratio

	db 120 ; step cycles to hatch

	INCBIN "gfx/pokemon/celebi/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, GIGA_DRAIN, ENERGY_BALL, SUNNY_DAY, THUNDER_WAVE, PSYCHIC_M, FLASH, SHADOW_BALL, AURA_SPHERE, EARTH_POWER, NASTY_PLOT, CALM_MIND, DAZZLE_GLEAM, WATER_PULSE, THUNDERBOLT
	; end
