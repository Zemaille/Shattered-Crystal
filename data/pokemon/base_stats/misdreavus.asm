	db MISDREAVUS ; 200

	db  60,  60,  60,  85,  85,  85
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 45 ; catch rate
	db 147 ; base exp
	db NO_ITEM, SPELL_TAG ; items
	db GENDER_F50 ; gender ratio

	db 25 ; step cycles to hatch

	INCBIN "gfx/pokemon/misdreavus/front.dimensions"

	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, SUNNY_DAY, RAIN_DANCE, THUNDER, THUNDERBOLT, THUNDER_WAVE, WILL_O_WISP, DAZZLE_GLEAM, SHADOW_BALL, HEX, NASTY_PLOT, CALM_MIND, ENERGY_BALL, DARK_PULSE, FLASH
	; end
