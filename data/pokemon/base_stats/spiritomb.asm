	db SPIRITOMB

	db  50, 92, 108,  35,  92,  108
	;   hp  atk  def  spd  sat  sdf

	db GHOST, DARK	; type
	db 100 ; catch rate
	db 180 ; base exp
	db NO_ITEM, SPELL_TAG ; items
	db GENDER_F50  ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/spiritomb/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE  ; egg groups

	; tm/hm learnset
	tmhm 
	; end
