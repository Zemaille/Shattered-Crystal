	db RANCHOR

	db  95, 140, 80,  50, 80, 55
	;   hp  atk  def  spd  sat  sdf

	db WATER, STEEL	; type
	db 100 ; catch rate
	db 235 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/ranchor/front.dimensions"
	
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE  ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, WATERFALL, SURF, WHIRLPOOL, STRENGTH, CUT, HEADBUTT, RAIN_DANCE, THUNDER_FANG, FIRE_FANG, ICE_FANG, X_SCISSOR, DARK_PULSE, THIEF, ROCK_SMASH, WILL_O_WISP, FIRE_BLAST, FLAMETHROWER, HEX, EARTHQUAKE, IRON_HEAD, IRON_TAIL, SCALD, WATER_PULSE, SWORDS_DANCE
	; end
	