HappinessChanges:
; entries correspond to HAPPINESS_* constants
	table_width 3, HappinessChanges
	; change if happiness < 100, change if happiness < 200, change otherwise
	db  +5,  +5,  +5 ; Gained a level
	db +10, +10, +10 ; Vitamin
	db  +1,  +1,  +0 ; X Item
	db +10, +10, +10 ; Battled a Gym Leader
	db  +1,  +1,  +0 ; Learned a move
	db  -0,  -0,  -0 ; Lost to an enemy
	db  -0,  -0,  -0 ; Fainted due to poison
	db  -0,  -0,  -0 ; Lost to a much stronger enemy
	db  +5,  +5,  +5 ; Haircut (older brother) 1
	db +10, +10, +10 ; Haircut (older brother) 2
	db +20, +20, +20 ; Haircut (older brother) 3
	db +10, +10, +10 ; Haircut (younger brother) 1
	db +15, +15, +15 ; Haircut (younger brother) 2
	db +25, +25, +25 ; Haircut (younger brother) 3
	db  -1,  -1,  -1 ; Used Heal Powder or Energypowder (bitter)
	db  -5,  -5,  -5 ; Used Energy Root (bitter)
	db -10, -10, -10 ; Used Revival Herb (bitter)
	db +10, +10, +10 ; Grooming
	db +10, +10, +10 ; Gained a level in the place where it was caught
	assert_table_length NUM_HAPPINESS_CHANGES
