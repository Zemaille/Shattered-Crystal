	db DRATINI ; 147

	db  41,  64,  45,  50,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 67 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio

	db 40 ; step cycles to hatch

	INCBIN "gfx/pokemon/dratini/front.dimensions"

	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, WATER_PULSE, RAIN_DANCE, SUNNY_DAY, HEADBUTT, WATERFALL, WHIRLPOOL, THUNDER_WAVE, IRON_HEAD, DRAGON_PULSE, SURF, FLAMETHROWER, THUNDERBOLT, ICE_BEAM, FIRE_BLAST, BLIZZARD, THUNDER, STRENGTH, FLASH, IRON_TAIL
	; end
