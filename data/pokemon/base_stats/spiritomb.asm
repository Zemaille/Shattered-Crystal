	db SPIRITOMB

	db  50, 92, 108,  35,  92,  108
	;   hp  atk  def  spd  sat  sdf

	db GHOST, DARK	; type
	db 100 ; catch rate
	db 180 ; base exp
	db NO_ITEM, SPELL_TAG ; items
	db GENDER_F50  ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/spiritomb/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE  ; egg groups

	; tm/hm learnset
	tmhm
	; end
