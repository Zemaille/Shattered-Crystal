	db CATERUNG

	db  75,  90, 80,  95,  110, 50
	;   hp  atk  def  spd  sat  sdf

	db DARK, FAIRY	; type
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/caterung/front.dimensions"
	
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_MONSTER  ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, CUT, FLASH, RAIN_DANCE, SUNNY_DAY, DARK_PULSE, NASTY_PLOT, SNARL, THIEF, THUNDER_WAVE, THUNDERBOLT, THUNDER, AERIAL_ACE, AURA_SPHERE, FOCUS_BLAST, SHADOW_CLAW, SHADOW_BALL, DIG, CALM_MIND, PSYCHIC_M, FLASH_CANNON, DAZZLE_GLEAM, SWORDS_DANCE, THUNDER_FANG
	; end
	