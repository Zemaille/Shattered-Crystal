	object_const_def
	const WHIRLISLANDLUGIACHAMBER_POKEBALL
	const WHIRLISLANDLUGIACHAMBER_OLIVINE_RIVAL1
	const WHIRLISLANDLUGIACHAMBER_OLIVINE_RIVAL2
	const WHIRLISLANDLUGIACHAMBER_SWIMMER_GIRL1
	const WHIRLISLANDLUGIACHAMBER_SWIMMER_GIRL2

WhirlIslandLugiaChamber_MapScripts:
	def_scene_scripts

	def_callbacks

WhirlIslandLugiaChamberVortexDrive:
	itemball VORTEX_DRIVE

TrainerSwimmerfJill:
	trainer SWIMMERF, JILL, EVENT_BEAT_SWIMMERF_JILL, SwimmerfJillSeenText, SwimmerfJillBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmerfJillAfterText
	waitbutton
	closetext
	end

SwimmerfJillSeenText:
	text "It's fucking"
	line "cold!"
	done
	
SwimmerfJillBeatenText:
	text "That warmed"
	line "me up!"
	done

SwimmerfJillAfterText:
	text "No it didn't,"
	line "I'm still ice"
	cont "cold!"
	done

TrainerSwimmermHal:
	trainer SWIMMERM, HAL, EVENT_BEAT_SWIMMERM_HAL, SwimmermHalSeenText, SwimmermHalBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmermWalterAfterText
	waitbutton
	closetext
	end

SwimmermHalSeenText:
	text "This bitch is"
	line "so whiny."
	done
	
SwimmermHalBeatenText:
	text "I was supp-"
	line "ossed to be"
	cont "fun…"
	done

SwimmermHalAfterText:
	text "Why would you"
	line "wear a bikini"
	cont "cave diving?"
	done

TrainerSwimmerfKatie:
	trainer SWIMMERF, KATIE, EVENT_BEAT_SWIMMERF_KATIE, SwimmerfKatieSeenText, SwimmerfKatieBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmerfKatieAfterText
	waitbutton
	closetext
	end

SwimmerfKatieSeenText:
	text "My boyfriend"
	line "brought us"
	cont "here!"
	done
	
SwimmerfKatieBeatenText:
	text "Avenge me,"
	line "Waltuh"
	done

SwimmerfKatieAfterText:
	text "He's not been"
	line "paying me any"
	cont "attention…"
	done

TrainerSwimmermWalter:
	trainer SWIMMERM, WALTER, EVENT_BEAT_SWIMMERM_WALTER, SwimmermWalterSeenText, SwimmermWalterBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmermWalterAfterText
	waitbutton
	closetext
	end

SwimmermWalterSeenText:
	text "Tch. We hid it"
	line "here somewhere…"
	done
	
SwimmermWalterBeatenText:
	text "Argh! Foiled"
	line "again!"
	done

SwimmermWalterAfterText:
	text "SilphCo. made"
	line "a ton of HM"
	cont "replacements."
	done

WhirlIslandLugiaChamber_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  9, 13, WHIRL_ISLAND_B2F, 3

	def_coord_events

	def_bg_events

	def_object_events
	object_event  9,  5, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, WhirlIslandLugiaChamberVortexDrive,   EVENT_WHIRL_ISLAND_LUGIA_ROOM_VORTEX_DRIVE
	object_event 12, 11, SPRITE_OLIVINE_RIVAL, SPRITEMOVEDATA_STANDING_LEFT,  0, 0, -1, -1, PAL_NPC_RED,   OBJECTTYPE_TRAINER, 4, TrainerSwimmermHal, -1
	object_event  7,  7, SPRITE_SWIMMER_GIRL,  SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerSwimmerfKatie, -1
	object_event 12,  7, SPRITE_OLIVINE_RIVAL, SPRITEMOVEDATA_STANDING_LEFT,  0, 0, -1, -1, PAL_NPC_RED,   OBJECTTYPE_TRAINER, 4, TrainerSwimmermWalter, -1
	object_event  7, 11, SPRITE_SWIMMER_GIRL,  SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerSwimmerfJill, -1
