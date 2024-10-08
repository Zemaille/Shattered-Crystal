	db MAGNEZONE ; 474

	db  70,  70, 115,  60, 130,  90 ; 525 BST
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, STEEL ; type
	db 30 ; catch rate
	db 211 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_UNKNOWN ; gender ratio

	db 40 ; step cycles to hatch

	INCBIN "gfx/pokemon/magnezone/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE, RAIN_DANCE, SANDSTORM, THUNDER, NASTY_PLOT, SIGNAL_BEAM, THUNDERBOLT, THUNDER_WAVE, FLASH_CANNON, IRON_HEAD
	; end
	