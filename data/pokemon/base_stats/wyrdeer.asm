	db WYRDEER ; 234

	db  103, 105, 72,  65, 105,  75
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/wyrdeer/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, SUNNY_DAY, RAIN_DANCE, STRENGTH, ROCK_SMASH, PSYCHIC_M, CALM_MIND, NASTY_PLOT, SWORDS_DANCE, HEADBUTT, THUNDER, THUNDERBOLT, THUNDER_WAVE, ENERGY_BALL, EARTHQUAKE, SHADOW_BALL, EARTH_POWER
	; end
