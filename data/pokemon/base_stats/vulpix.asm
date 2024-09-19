	db VULPIX ; 037

	db  38,  41,  40,  65,  50,  65
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE  ; type
	db 190 ; catch rate
	db 63 ; base exp
	db NEVERMELTICE, NEVERMELTICE ; items
	db GENDER_F75 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/vulpix/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, HAIL, ICE_FANG, NASTY_PLOT, THIEF, HEX, SHADOW_BALL, DIG, ICE_BEAM, BLIZZARD, CALM_MIND, PSYCHIC_M, DAZZLE_GLEAM
	; end
