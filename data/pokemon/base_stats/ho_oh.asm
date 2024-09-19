	db HO_OH ; 250

	db 106, 130,  90,  90, 110, 154
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING ; type
	db 3 ; catch rate
	db 220 ; base exp
	db SACRED_ASH, SACRED_ASH ; items
	db GENDER_UNKNOWN ; gender ratio

	db 120 ; step cycles to hatch

	INCBIN "gfx/pokemon/ho_oh/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, AERIAL_ACE, SUNNY_DAY, HEADBUTT, FLY, IRON_HEAD, STEEL_WING, WILL_O_WISP, GIGA_DRAIN, SHADOW_BALL, FLAMETHROWER, FIRE_BLAST, THUNDERBOLT, THUNDER, CALM_MIND, EARTH_POWER, EARTHQUAKE, HURRICANE, DUALWINGBEAT, STRENGTH, PSYCHIC_M
	; end
