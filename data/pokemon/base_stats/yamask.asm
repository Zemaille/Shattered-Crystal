	db YAMASK

	db  38, 30, 85,  30,  55,  65
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST	; type
	db 190 ; catch rate
	db 147 ; base exp
	db NO_ITEM, SPELL_TAG ; items
	db GENDER_F50  ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/yamask/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, SANDSTORM, DARK_PULSE, NASTY_PLOT, WILL_O_WISP, HEX, SHADOW_BALL, SHADOW_CLAW, CALM_MIND, EARTHQUAKE, ENERGY_BALL, EARTH_POWER
	; end
