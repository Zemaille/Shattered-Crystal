	db MAROWAK ; 105

	db  60,  80, 110,  45,  50,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, GHOST ; type
	db 75 ; catch rate
	db 124 ; base exp
	db NO_ITEM, THICK_CLUB ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/marowak/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, STRENGTH, ROCK_SMASH, DIG, EARTHQUAKE, ROCK_SLIDE, IRON_HEAD, HEADBUTT, HYPER_BEAM, SWORDS_DANCE, SANDSTORM, SUNNY_DAY, FIRE_BLAST, FLAMETHROWER, HEX, WILL_O_WISP, FIRE_PUNCH, SHADOW_BALL, SHADOW_CLAW
	; end
