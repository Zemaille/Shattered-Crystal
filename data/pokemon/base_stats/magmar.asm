	db MAGMAR ; 126

	db  65,  95,  57,  93, 100,  85
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 167 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio

	db 25 ; step cycles to hatch

	INCBIN "gfx/pokemon/magmar/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, STRENGTH, FLAMETHROWER, WILL_O_WISP, FIRE_BLAST, SUNNY_DAY, AURA_SPHERE, FOCUS_BLAST, PSYCHIC_M, FIRE_PUNCH, THUNDERPUNCH, HEADBUTT, NASTY_PLOT, ROCK_SMASH
	; end
