	db DEWPIDER

	db  38, 40, 52,  27, 40, 72
	;   hp  atk  def  spd  sat  sdf

	db WATER, BUG	; type
	db 200 ; catch rate
	db 75 ; base exp
	db NO_ITEM, MYSTIC_WATER ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/dewpider/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_BUG  ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, SURF, WATERFALL, WHIRLPOOL, BUG_BUZZ, FURY_CUTTER, LEECH_LIFE, SIGNAL_BEAM, X_SCISSOR, GIGA_DRAIN, RAIN_DANCE, WATER_PULSE, SWORDS_DANCE, ICE_BEAM, BLIZZARD 
	; end
