	db RIOLU

	db  40, 70, 40,  60, 35, 40
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING	; type
	db 75 ; catch rate
	db 75 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/riolu/front.dimensions"

	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE  ; egg groups

	; tm/hm learnset
	tmhm RETURN, PROTECT, TOXIC, REST, SNORE, SLEEP_TALK, HYPER_BEAM, HIDDEN_POWER, SUBSTITUTE, CURSE
	; end
