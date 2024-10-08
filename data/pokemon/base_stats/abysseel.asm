	db ABYSSEEL

	db  70, 120, 70,  100, 100, 70
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, DARK	; type
	db 45 ; catch rate
	db 225 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/abysseel/front.dimensions"
	
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3  ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, LEECH_LIFE, NASTY_PLOT, THUNDER_WAVE, THUNDERBOLT, THUNDER, RAIN_DANCE, IRON_TAIL, HEADBUTT, SWORDS_DANCE, THUNDER_FANG
	; end
	