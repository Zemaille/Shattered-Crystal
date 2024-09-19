	db POLIWRATH ; 062

	db  90,  95,  95,  70,  70,  90
	;   hp  atk  def  spd  sat  sdf

	db WATER, FIGHTING ; type
	db 45 ; catch rate
	db 185 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/poliwrath/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, RAIN_DANCE, SURF, WATERFALL, WHIRLPOOL, BLIZZARD, ICE_BEAM, NASTY_PLOT, FOCUS_BLAST, CALM_MIND, WATER_PULSE, SWORDS_DANCE, ICE_PUNCH, AURA_SPHERE, HEADBUTT, STRENGTH, EARTH_POWER, EARTHQUAKE
	; end
