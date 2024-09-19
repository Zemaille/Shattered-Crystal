	db HOUNDOOM ; 229

	db  75,  90,  50,  95, 110,  80
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIRE ; type
	db 45 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/houndoom/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, STRENGTH, SUNNY_DAY, FIRE_FANG, THUNDER_FANG, DARK_PULSE, NASTY_PLOT, SNARL, THIEF, ROCK_SMASH, WILL_O_WISP, FIRE_BLAST, FLAMETHROWER, SHADOW_BALL, SLUDGE_BOMB, EARTH_POWER, HEADBUTT, SWORDS_DANCE
	; end
