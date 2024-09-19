	db CHINCHOU ; 170

	db  75,  38,  38,  67,  56,  56
	;   hp  atk  def  spd  sat  sdf

	db WATER, ELECTRIC ; type
	db 190 ; catch rate
	db 90 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/chinchou/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, SURF, FLASH, WATERFALL, WHIRLPOOL, SIGNAL_BEAM, THUNDER_WAVE, THUNDERBOLT, THUNDER, RAIN_DANCE, WATER_PULSE, ICE_BEAM, BLIZZARD, HAIL, CALM_MIND, NASTY_PLOT, DAZZLE_GLEAM, SCALD
	; end
