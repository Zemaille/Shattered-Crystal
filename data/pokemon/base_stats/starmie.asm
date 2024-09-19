	db STARMIE ; 121

	db  60,  75,  85, 115, 100,  85
	;   hp  atk  def  spd  sat  sdf

	db WATER, PSYCHIC_TYPE ; type
	db 60 ; catch rate
	db 207 ; base exp
	db STARDUST, STAR_PIECE ; items
	db GENDER_UNKNOWN ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/starmie/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, THUNDER_WAVE, SURF, WHIRLPOOL, ICE_BEAM, BLIZZARD, HAIL, RAIN_DANCE, THUNDERBOLT, THUNDER, PSYCHIC_M, FLASH_CANNON, FLASH, DAZZLE_GLEAM, WATER_PULSE
	; end
