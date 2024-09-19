	db HONCHKROW ; 063

	db 100, 125, 52,  71, 105,  52
	;   hp  atk  def  spd  sat  sdf

	db DARK, FLYING ; type
	db 30 ; catch rate
	db 209 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/honchkrow/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, FLY, FLASH, DARK_PULSE, NASTY_PLOT, THIEF, AERIAL_ACE, DUALWINGBEAT, HURRICANE, HEX, SNARL, RAIN_DANCE, SUNNY_DAY, THUNDER_WAVE, FLAMETHROWER
	; end
