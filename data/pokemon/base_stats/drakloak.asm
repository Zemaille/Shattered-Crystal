	db DRAKLOAK

	db  68, 50, 50,  102, 60, 50
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, GHOST	; type
	db 45 ; catch rate
	db 144 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/drakloak/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_DRAGON  ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, DRAGON_PULSE, THIEF, HEX, SUNNY_DAY, RAIN_DANCE, THUNDER_WAVE, WILL_O_WISP, SHADOW_BALL, SURF, FLAMETHROWER, FIRE_BLAST, THUNDERBOLT, THUNDER, NASTY_PLOT, SCALD, WATER_PULSE, SWORDS_DANCE
	; end
