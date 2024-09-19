	db GROWLITHE ; 058

	db  55,  70,  45,  60,  70,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 91 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/growlithe/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, STRENGTH, SUNNY_DAY, FIRE_FANG, SNARL, THIEF, ROCK_SMASH, FLAMETHROWER, FIRE_BLAST, DIG, HEADBUTT, SWORDS_DANCE
	; end
