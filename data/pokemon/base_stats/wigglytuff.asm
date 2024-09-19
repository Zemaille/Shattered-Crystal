	db WIGGLYTUFF ; 040

	db 140,  70,  45,  45,  85,  50
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FAIRY ; type
	db 50 ; catch rate
	db 109 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio

	db 10 ; step cycles to hatch

	INCBIN "gfx/pokemon/wigglytuff/front.dimensions"

	db GROWTH_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, RAIN_DANCE, SUNNY_DAY, SANDSTORM, HAIL, THUNDERPUNCH, ICE_PUNCH, FIRE_PUNCH, ICE_BEAM, BLIZZARD, FLAMETHROWER, FIRE_BLAST, THUNDERBOLT, THUNDER, THUNDER_WAVE, ENERGY_BALL, WATER_PULSE, THIEF, DAZZLE_GLEAM, DARK_PULSE, SHADOW_BALL, PSYCHIC_M, NASTY_PLOT, CALM_MIND, SWORDS_DANCE, HEADBUTT
	; end
