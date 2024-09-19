	db GEODUDE ; 074

	db  40,  80, 100,  20,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ELECTRIC ; type
	db 255 ; catch rate
	db 86 ; base exp
	db NO_ITEM, EVERSTONE ; items
	db GENDER_F50 ; gender ratio

	db 15 ; step cycles to hatch

	INCBIN "gfx/pokemon/geodude/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, THUNDERPUNCH, SANDSTORM, STRENGTH, ROCK_SMASH, THUNDER_WAVE, THUNDERBOLT, THUNDER, DIG, EARTH_POWER, EARTHQUAKE, ROCK_SLIDE, IRON_HEAD, HEADBUTT, SWORDS_DANCE
	; end
