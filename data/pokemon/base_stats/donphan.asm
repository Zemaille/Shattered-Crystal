	db DONPHAN ; 232

	db 115, 131, 131,  87,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db GROUND, FIGHTING ; type
	db 60 ; catch rate
	db 189 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/donphan/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, STRENGTH, AURA_SPHERE, FOCUS_BLAST, ROCK_SMASH, SUNNY_DAY, DIG, EARTH_POWER, EARTHQUAKE, ROCK_SLIDE, HEADBUTT, SWORDS_DANCE
	; end
