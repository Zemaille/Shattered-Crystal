MACRO momitem
; money to trigger, cost, kind, item
	dt \1
	dt \2
	db \3, \4
ENDM

MomItems_1:
	momitem      0,   100, MOM_ITEM, FULL_RESTORE
	momitem      0,   100, MOM_ITEM, ULTRA_BALL
	momitem      0,   100, MOM_ITEM, PP_UP
	momitem      0,   100, MOM_ITEM, DUSK_BALL
	momitem      0,    10, MOM_ITEM, SITRUS_BERRY
.End

MomItems_2:
	momitem   1000,   100, MOM_ITEM, EVIOLITE
	momitem   2000,   100, MOM_ITEM, MOON_STONE
	momitem   3000,   100, MOM_ITEM, KINGS_ROCK
	momitem   5000,   100, MOM_DOLL, DECO_CHARMANDER_DOLL
	momitem   8000,   100, MOM_ITEM, SUN_STONE
	momitem  10000,   100, MOM_ITEM, DUSK_STONE
	momitem  13000,   100, MOM_DOLL, DECO_CLEFAIRY_DOLL
	momitem  17000,   100, MOM_ITEM, WARPED_STONE
	momitem  20000,   100, MOM_DOLL, DECO_PIKACHU_DOLL
	momitem 100000,   100, MOM_DOLL, DECO_BIG_SNORLAX_DOLL
.End

	dt 0 ; unused
