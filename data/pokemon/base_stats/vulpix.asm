	db VULPIX ; 037

	db  38,  41,  40,  65,  50,  65
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FAIRY  ; type
	db 190 ; catch rate
	db 63 ; base exp
	db CHARCOAL, CHARCOAL ; items
	db GENDER_F75 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/vulpix/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, SUNNY_DAY, FIRE_FANG, NASTY_PLOT, HEX, SHADOW_BALL, BULLDOZE, FLAMETHROWER, BLIZZARD, CALM_MIND, PSYCHIC_M, DAZZLE_GLEAM
	; end
