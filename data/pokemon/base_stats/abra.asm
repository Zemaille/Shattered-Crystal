	db ABRA ; 063

	db  25,  20,  15,  90, 105,  55
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 200 ; catch rate
	db 73 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/abra/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, RAIN_DANCE, SUNNY_DAY, THUNDERPUNCH, FIRE_PUNCH, ICE_PUNCH, THUNDER_WAVE, FOCUS_BLAST, AURA_SPHERE, SHADOW_BALL, ENERGY_BALL, CALM_MIND, NASTY_PLOT, IRON_TAIL, PSYCHIC_M, DAZZLE_GLEAM
	; end
