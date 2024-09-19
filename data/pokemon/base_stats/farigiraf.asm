	db FARIGIRAF

	db  120, 90, 70,  60, 110, 70
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, PSYCHIC_TYPE	; type
	db 45 ; catch rate
	db 215 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/farigiraf/front.dimensions"
	
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND  ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, ROCK_SMASH, PSYCHIC_M, CALM_MIND, THIEF, EARTHQUAKE, SUNNY_DAY, RAIN_DANCE, HEADBUTT, DAZZLE_GLEAM, THUNDER_WAVE, SHADOW_BALL, ENERGY_BALL, THUNDERBOLT, NASTY_PLOT, THUNDER
	; end
	