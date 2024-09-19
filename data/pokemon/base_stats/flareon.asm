	db FLAREON ; 136

	db  65, 130,  60,  65,  95, 110
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 198 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio

	db 35 ; step cycles to hatch

	INCBIN "gfx/pokemon/flareon/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, SUNNY_DAY, RAIN_DANCE, HAIL, DIG, HEADBUTT, SHADOW_BALL, CALM_MIND, DAZZLE_GLEAM, FLAMETHROWER, FIRE_FANG, FIRE_BLAST, WILL_O_WISP
	; end
