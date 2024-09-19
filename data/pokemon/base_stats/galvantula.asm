	db GALVANTULA

	db  70, 77,  60,  108, 97, 60
	;   hp  atk  def  spd  sat  sdf

	db BUG, ELECTRIC	; type
	db 75 ; catch rate
	db 150 ; base exp
	db NO_ITEM, MYSTIC_WATER ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/galvantula/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG  ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, CUT, THIEF, RAIN_DANCE, SUNNY_DAY, BUG_BUZZ, FURY_CUTTER, LEECH_LIFE, SIGNAL_BEAM, X_SCISSOR, THUNDER_WAVE, THUNDERBOLT, THUNDER, GIGA_DRAIN, ENERGY_BALL, POISON_JAB, THUNDER_FANG
	; end
