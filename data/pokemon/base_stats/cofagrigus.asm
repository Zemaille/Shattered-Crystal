	db COFAGRIGUS

	db  58, 50, 145,  30,  95,  105
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST	; type
	db 90 ; catch rate
	db 222 ; base exp
	db NO_ITEM, SPELL_TAG ; items
	db GENDER_F50  ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/cofagrigus/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, SANDSTORM, DARK_PULSE, NASTY_PLOT, WILL_O_WISP, HEX, SHADOW_BALL, SHADOW_CLAW, CALM_MIND, EARTHQUAKE, ENERGY_BALL, EARTH_POWER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH
	; end
