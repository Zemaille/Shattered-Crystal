	db NATU ; 177

	db  40,  50,  45,  70,  70,  45
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, FLYING ; type
	db 190 ; catch rate
	db 73 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/natu/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, FLASH, FLY, RAIN_DANCE, SIGNAL_BEAM, NASTY_PLOT, AERIAL_ACE, THIEF, GIGA_DRAIN, THUNDER_WAVE, DUALWINGBEAT, HURRICANE, PSYCHIC_M, CALM_MIND, STEEL_WING
	; end
