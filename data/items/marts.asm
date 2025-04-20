Marts:
; entries correspond to MART_* constants (see constants/mart_constants.asm)
	table_width 2, Marts
	dw MartCherrygrove
	dw MartCherrygroveDex
	dw MartViolet
	dw MartAzalea
	dw MartCianwood
	dw MartGoldenrod2F1
	dw MartGoldenrod2F2
	dw MartGoldenrod3F
	dw MartGoldenrod4F
	dw MartGoldenrod5F
	dw MartOlivine
	dw MartEcruteak
	dw MartMahogany1
	dw MartMahogany2
	dw MartBlackthorn
	dw MartViridian
	dw MartPewter
	dw MartCerulean
	dw MartLavender
	dw MartVermilion
	dw MartCeladon2F1
	dw MartCeladon2F2
	dw MartCeladon3F
	dw MartCeladon4F
	dw MartCeladon5F1
	dw MartCeladon5F2
	dw MartFuchsia
	dw MartSaffron
	dw MartMtMoon
	dw MartIndigoPlateau
	dw MartUnderground
	assert_table_length NUM_MARTS

MartCherrygrove:
	db 4 ; # items
	db POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db -1 ; end

MartCherrygroveDex:
	db 5 ; # items
	db POKE_BALL
	db POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db -1 ; end

MartViolet:
	db 6 ; # items
	db POKE_BALL
	db ORAN_BERRY
	db POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db -1 ; end

MartAzalea:
	db 7 ; # items
	db CHARCOAL
	db POKE_BALL
	db ORAN_BERRY
	db POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db -1 ; end

MartCianwood:
	db 6 ; # items
	db POTION
	db BERRY_JUICE
	db SUPER_POTION
	db HYPER_POTION
	db FULL_HEAL
	db REVIVE
	db -1 ; end

MartGoldenrod2F1:
	db 8 ; # items
	db POTION
	db SUPER_POTION
	db HYPER_POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db ICE_HEAL
	db -1 ; end

MartGoldenrod2F2:
	db 7 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ULTRA_BALL
	db DUSK_BALL
	db REVIVE
	db FULL_HEAL
	db POKE_DOLL
	db -1 ; end

MartGoldenrod3F:
	db 9 ; # items
	db WATER_STONE
	db FIRE_STONE
	db THUNDERSTONE
	db LEAF_STONE
	db MOON_STONE
	db SUN_STONE
	db DUSK_STONE
	db ICE_STONE
	db WARPED_STONE
	db -1 ; end

MartGoldenrod4F:
	db 6 ; # items
	db KINGS_ROCK
	db METAL_COAT
	db DRAGON_SCALE
	db UP_GRADE
	db DUBIOUS_DISC
	db TOXIC_GUNK
	db -1 ; end

MartGoldenrod5F:
	db 4 ; # items
	db TM_NASTY_PLOT
	db TM_CURSE
	db TM_CALM_MIND
	db TM_SWORDS_DANCE
	db -1 ; end

MartOlivine:
	db 9 ; # items
	db GREAT_BALL
	db LURE_BALL
	db MYSTIC_WATER
	db SUPER_POTION
	db HYPER_POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db ICE_HEAL
	db -1 ; end

MartEcruteak:
	db 6 ; # items
	db POKE_BALL
	db GREAT_BALL
	db POTION
	db SUPER_POTION
	db BERRY_JUICE
	db REVIVE
	db -1 ; end

MartMahogany1:
	db 4 ; # items
	db TINYMUSHROOM
	db SLOWPOKETAIL
	db POKE_BALL
	db POTION
	db -1 ; end

MartMahogany2:
	db 6 ; # items
	db PP_UP
	db HP_UP
	db PROTEIN
	db IRON
	db CALCIUM
	db CARBOS
	db -1 ; end

MartBlackthorn:
	db 10 ; # items
	db ULTRA_BALL
	db HYPER_POTION
	db FULL_HEAL
	db SITRUS_BERRY
	db PECHA_BERRY
	db PERSIM_BERRY
	db RAWST_BERRY
	db ASPEAR_BERRY
	db CHESTO_BERRY
	db CHERI_BERRY
	db -1 ; end

MartViridian:
	db 8 ; # items
	db ULTRA_BALL
	db HYPER_POTION
	db FULL_HEAL
	db REVIVE
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db -1 ; end

MartPewter:
	db 7 ; # items
	db GREAT_BALL
	db SUPER_POTION
	db SUPER_REPEL
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db -1 ; end

MartCerulean:
	db 5 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db SUPER_POTION
	db SUPER_REPEL
	db FULL_HEAL
	db -1 ; end

MartLavender:
	db 8 ; # items
	db GREAT_BALL
	db POTION
	db SUPER_POTION
	db MAX_REPEL
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db -1 ; end

MartVermilion:
	db 7 ; # items
	db ULTRA_BALL
	db SUPER_POTION
	db HYPER_POTION
	db REVIVE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db -1 ; end

MartCeladon2F1:
	db 7 ; # items
	db POTION
	db SUPER_POTION
	db HYPER_POTION
	db MAX_POTION
	db REVIVE
	db SUPER_REPEL
	db MAX_REPEL
	db -1 ; end

MartCeladon2F2:
	db 10 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ULTRA_BALL
	db ESCAPE_ROPE
	db FULL_HEAL
	db ANTIDOTE
	db BURN_HEAL
	db ICE_HEAL
	db AWAKENING
	db PARLYZ_HEAL
	db -1 ; end

MartCeladon3F:
	db 3 ; # items
	db TM_BUG_BUZZ
	db TM_FOCUS_BLAST
	db TM_SCALD
	db -1 ; end

MartCeladon4F:
	db 6 ; # items
	db PP_UP
	db HP_UP
	db PROTEIN
	db IRON
	db CALCIUM
	db CARBOS
	db -1 ; end

MartCeladon5F1:
	db 9 ; # items
	db WATER_STONE
	db FIRE_STONE
	db THUNDERSTONE
	db LEAF_STONE
	db MOON_STONE
	db SUN_STONE
	db DUSK_STONE
	db ICE_STONE
	db WARPED_STONE
	db -1 ; end

MartCeladon5F2:
	db 6 ; # items
	db KINGS_ROCK
	db METAL_COAT
	db DRAGON_SCALE
	db UP_GRADE
	db DUBIOUS_DISC
	db TOXIC_GUNK
	db -1 ; end

MartFuchsia:
	db 5 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db SUPER_POTION
	db HYPER_POTION
	db FULL_HEAL
	db -1 ; end

MartSaffron:
	db 5 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db HYPER_POTION
	db MAX_POTION
	db FULL_HEAL
	db -1 ; end

MartMtMoon:
	db 5 ; # items
	db EVIOLITE
	db MOON_STONE
	db FRESH_WATER
	db SODA_POP
	db LEMONADE
	db -1 ; end

MartIndigoPlateau:
	db 7 ; # items
	db MAX_POTION
	db FULL_HEAL
	db FULL_RESTORE
	db PP_UP
	db MAX_ELIXER
	db SITRUS_BERRY
	db LUM_BERRY
	db LEPPA_BERRY
	db -1 ; end

MartUnderground:
	db 4 ; # items
	db ORAN_BERRY
	db PECHA_BERRY
	db PERSIM_BERRY
	db CHESTO_BERRY
	db RAWST_BERRY
	db CHERI_BERRY
	db ASPEAR_BERRY
	db LEPPA_BERRY
	db SITRUS_BERRY
	db BERRY_JUICE
	db -1 ; end

DefaultMart:
	db 2 ; # items
	db POKE_BALL
	db POTION
	db -1 ; end
