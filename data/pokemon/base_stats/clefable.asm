	db CLEFABLE ; 036

	db  95,  70,  73,  60,  95,  90
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 25 ; catch rate
	db 129 ; base exp
	db MYSTERYBERRY, MOON_STONE ; items
	db GENDER_F75 ; gender ratio

	db 10 ; step cycles to hatch

	INCBIN "gfx/pokemon/clefable/front.dimensions"

	db GROWTH_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, FLASH, SUNNY_DAY, RAIN_DANCE, SANDSTORM, HAIL, FIRE_PUNCH, THUNDERPUNCH, ICE_PUNCH, SIGNAL_BEAM, NASTY_PLOT, THUNDER_WAVE, THUNDERBOLT, THUNDER, FOCUS_BLAST, DUALWINGBEAT, AURA_SPHERE, SHADOW_BALL, ENERGY_BALL, ICE_BEAM, BLIZZARD, FLAMETHROWER, FIRE_BLAST, CALM_MIND, PSYCHIC_M, WATER_PULSE, DAZZLE_GLEAM, HEADBUTT
	; end
