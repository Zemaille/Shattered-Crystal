	db LEDIAN ; 166

	db  60,  50,  65,  90,  90, 100
	;   hp  atk  def  spd  sat  sdf

	db BUG, FIGHTING ; type
	db 90 ; catch rate
	db 134 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 15 ; step cycles to hatch

	INCBIN "gfx/pokemon/ledian/front.dimensions"

	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, FLASH, SUNNY_DAY, RAIN_DANCE, BUG_BUZZ, SIGNAL_BEAM, NASTY_PLOT, AURA_SPHERE, FOCUS_BLAST, AERIAL_ACE, DUALWINGBEAT, HURRICANE, DIG, GIGA_DRAIN, THIEF, ICE_PUNCH, FIRE_PUNCH, THUNDERPUNCH
	; end
