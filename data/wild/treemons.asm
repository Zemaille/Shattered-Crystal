TreeMons:
; entries correspond to TREEMON_SET_* constants
	table_width 2, TreeMons
	dw TreeMonSet_City
	dw TreeMonSet_Canyon
	dw TreeMonSet_Town
	dw TreeMonSet_Route
	dw TreeMonSet_Kanto
	dw TreeMonSet_Lake
	dw TreeMonSet_Forest
	dw TreeMonSet_Rock
	assert_table_length NUM_TREEMON_SETS
	dw TreeMonSet_City ; unused

; Two tables each (common, rare).
; Structure:
;	db  %, species, level

TreeMonSet_City:
TreeMonSet_Canyon:
; common
	db 35, PINECO,        10
	db 20, EXEGGCUTE,     10
	db 15, HERACROSS,     10
	db 20, HOOTHOOT,      10
	db  5, PHANTUMP,      10
	db  5, SNEASEL,       10
	db -1
; rare
	db 35, PINECO,        10
	db 20, EXEGGCUTE,     10
	db 15, HERACROSS,     10
	db 20, HOOTHOOT,      10
	db  5, PHANTUMP,      10
	db  5, SNEASEL,       10
	db -1

TreeMonSet_Town:
; common
	db 35, PINECO,        10
	db 20, EXEGGCUTE,     10
	db 15, HERACROSS,     10
	db 20, HOOTHOOT,      10
	db  5, PHANTUMP,      10
	db  5, SNEASEL,       10
	db -1
; rare
	db 35, PINECO,        10
	db 20, EXEGGCUTE,     10
	db 15, HERACROSS,     10
	db 20, HOOTHOOT,      10
	db  5, PHANTUMP,      10
	db  5, SNEASEL,       10
	db -1

TreeMonSet_Route:
; common
	db 35, PINECO,        10
	db 20, EXEGGCUTE,     10
	db 15, HERACROSS,     10
	db 20, HOOTHOOT,      10
	db  5, PHANTUMP,      10
	db  5, SNEASEL,       10
	db -1
; rare
	db 35, PINECO,        10
	db 20, EXEGGCUTE,     10
	db 15, HERACROSS,     10
	db 20, HOOTHOOT,      10
	db  5, PHANTUMP,      10
	db  5, SNEASEL,       10
	db -1

TreeMonSet_Kanto:
; common
	db 35, CATERPIE,      10
	db 20, EXEGGCUTE,     10
	db 15, VENONAT,       10
	db 20, PIDGEY,        10
	db  5, SCYTHER,       10
	db  5, EKANS,         10
	db -1
; rare
	db 35, CATERPIE,      10
	db 20, EXEGGCUTE,     10
	db 15, VENONAT,       10
	db 20, PIDGEY,        10
	db  5, SCYTHER,       10
	db  5, EKANS,         10
	db -1

TreeMonSet_Lake:
; common
	db 50, PINECO,        10
	db 15, EXEGGCUTE,     10
	db 15, HERACROSS,     10
	db 10, PHANTUMP,      10
	db  5, HOOTHOOT,      10
	db  5, SNEASEL,       10
	db -1
; rare
	db 50, PINECO,        10
	db 15, EXEGGCUTE,     10
	db 15, HERACROSS,     10
	db 10, PHANTUMP,      10
	db  5, HOOTHOOT,      10
	db  5, SNEASEL,       10
	db -1

TreeMonSet_Forest:
; common
	db 50, PINECO,        10
	db 15, EXEGGCUTE,     10
	db 15, HERACROSS,     10
	db 10, PHANTUMP,      10
	db  5, HOOTHOOT,      10
	db  5, SNEASEL,       10
	db -1
; rare
	db 50, PINECO,        10
	db 15, EXEGGCUTE,     10
	db 15, HERACROSS,     10
	db 10, PHANTUMP,      10
	db  5, HOOTHOOT,      10
	db  5, SNEASEL,       10
	db -1

TreeMonSet_Rock:
	db 50, GEODUDE,     15
	db 50, SHUCKLE,     15
	db -1
