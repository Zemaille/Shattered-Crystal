	db TENTACOOL ; 072

	db  40,  40,  35,  70,  50, 100
	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON ; type
	db 190 ; catch rate
	db 105 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/tentacool/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, SURF, WHIRLPOOL, SLUDGE_BOMB, POISON_JAB, ICE_BEAM, BLIZZARD, RAIN_DANCE, WATER_PULSE, CALM_MIND, NASTY_PLOT, THIEF, HEX, SWORDS_DANCE, GIGA_DRAIN, SCALD
	; end
