	db ANNIHILAPE ; 057

	db 110, 115,  80,  90,  50,  90
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, GHOST ; type
	db 45 ; catch rate
	db 220 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/annihilape/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, FIRE_PUNCH, THUNDERPUNCH, ICE_PUNCH, STRENGTH, CUT, AURA_SPHERE, FOCUS_BLAST, AERIAL_ACE, SHADOW_CLAW, DIG, ROCK_SMASH, ROCK_SLIDE, SLUDGE_BOMB, SWORDS_DANCE, HEADBUTT, EARTHQUAKE
	; end
