	db SKRELP

	db  50,  60, 60,  30,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db POISON, WATER	; type
	db 225  ; catch rate
	db 83 ; base exp
	db DRAGON_SCALE, POISON_BARB ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/skrelp/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, WATER_PULSE, THIEF, RAIN_DANCE, HAIL, WATERFALL, SHADOW_BALL, DRAGON_PULSE, THUNDERBOLT, WHIRLPOOL, SURF, THUNDER, FOCUS_BLAST, SCALD
	; end
