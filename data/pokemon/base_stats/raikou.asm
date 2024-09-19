	db RAIKOU ; 243

	db  90,  85,  75, 115, 115, 100
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 3 ; catch rate
	db 216 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio

	db 80 ; step cycles to hatch

	INCBIN "gfx/pokemon/raikou/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, THUNDER_WAVE, IRON_HEAD, AURA_SPHERE, SHADOW_BALL, THUNDERBOLT, THUNDER, CALM_MIND, SCALD, NASTY_PLOT, FOCUS_BLAST, FLASH_CANNON, FLASH, STRENGTH, ROCK_SMASH, HEADBUTT, RAIN_DANCE, SNARL
	; end
