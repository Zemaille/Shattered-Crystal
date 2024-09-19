	db MILOTIC

	db  95, 60, 79,  81,  100,  125
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER	; type
	db 60 ; catch rate
	db 220 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50  ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/milotic/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON  ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, WATER_PULSE, RAIN_DANCE, WATERFALL, DRAGON_PULSE, SURF, ICE_BEAM, BLIZZARD, WHIRLPOOL, CALM_MIND, DAZZLE_GLEAM, SCALD, IRON_HEAD, IRON_TAIL
	; end
