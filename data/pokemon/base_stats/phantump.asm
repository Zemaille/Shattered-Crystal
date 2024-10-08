	db PHANTUMP

	db  43, 70, 48,  38, 50, 60
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GRASS	; type
	db 120 ; catch rate
	db 120 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/phantump/front.dimensions"
	
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_INDETERMINATE  ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, SUNNY_DAY, RAIN_DANCE, WILL_O_WISP, DARK_PULSE, THIEF, HEX, SHADOW_BALL, SHADOW_CLAW, ENERGY_BALL, GIGA_DRAIN, DIG, ROCK_SLIDE, POISON_JAB
	; end
	