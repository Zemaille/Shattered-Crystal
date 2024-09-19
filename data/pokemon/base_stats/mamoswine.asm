	db MAMOSWINE ; 063

	db 110, 130, 80,  80, 70,  60
	;   hp  atk  def  spd  sat  sdf

	db ICE, GROUND ; type
	db 50 ; catch rate
	db 209 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/mamoswine/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, ICE_FANG, ICE_BEAM, BLIZZARD, THIEF, ROCK_SMASH, DIG, EARTH_POWER, EARTHQUAKE, ROCK_SLIDE, IRON_HEAD, HEADBUTT, STRENGTH, SWORDS_DANCE
	; end
