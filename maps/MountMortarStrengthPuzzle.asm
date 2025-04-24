	object_const_def
	const MOUNTMORTARSTRENGTHPUZZLE_BOULDER
	const MOUNTMORTARSTRENGTHPUZZLE_POKE_BALL1
	const MOUNTMORTARSTRENGTHPUZZLE_POKE_BALL2
	const MOUNTMORTARSTRENGTHPUZZLE_POKE_BALL3
	const MOUNTMORTARSTRENGTHPUZZLE_POKE_BALL4
	const MOUNTMORTARSTRENGTHPUZZLE_SUPER_NERD
	const MOUNTMORTARSTRENGTHPUZZLE_POKEFAN_M
	const MOUNTMORTARSTRENGTHPUZZLE_COOLTRAINER_M
	const MOUNTMORTARSTRENGTHPUZZLE_TEACHER
	const MOUNTMORTARSTRENGTHPUZZLE_BLACK_BELT
	

MountMortarStrengthPuzzle_MapScripts:
	def_scene_scripts

	def_callbacks

MountMortarStrengthPuzzleLiftingBelt:
	itemball LIFTING_BELT
	
MountMortarStrengthPuzzleRareCandy:
	itemball RARE_CANDY
	
MountMortarStrengthPuzzleCarbos:
	itemball CARBOS
	
MountMortarStrengthPuzzleNugget:
	itemball NUGGET
	
MountMortarStrengthPuzzleBoulder:
	jumpstd StrengthBoulderScript

TrainerSuperNerdGregg:
	trainer SUPER_NERD, GREGG, EVENT_BEAT_SUPER_NERD_GREGG, SuperNerdGreggSeenText, SuperNerdGreggBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SuperNerdGreggAfterText
	waitbutton
	closetext
	end

SuperNerdGreggSeenText:
	text "My Teacher is"
	line "somewhere in"
	cont "here."
	done
	
SuperNerdGreggBeatenText:
	text "Don't tell her"
	line "where I am!"
	done

SuperNerdGreggAfterText:
	text "She's tough…"
	done

TrainerFirebreatherDick:
	trainer FIREBREATHER, DICK, EVENT_BEAT_FIREBREATHER_DICK, FirebreatherDickSeenText, FirebreatherDickBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext FirebreatherDickAfterText
	waitbutton
	closetext
	end

FirebreatherDickSeenText:
	text "Flame on,"
	line "team!"
	done
	
FirebreatherDickBeatenText:
	text "Burnt out!"
	done

FirebreatherDickAfterText:
	text "Human Torch?"
	line "Is he a Fire-"
	cont "breather too?"
	done

TrainerCooltrainerAndy:
	trainer COOLTRAINERM, ANDY, EVENT_BEAT_COOLTRAINERM_ANDY, CooltrainerAndySeenText, CooltrainerAndyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerAndyAfterText
	waitbutton
	closetext
	end

CooltrainerAndySeenText:
	text "Mount Mortar"
	line "is huge…"
	done
	
CooltrainerAndyBeatenText:
	text "I know how to"
	line "get out!"
	done

CooltrainerAndyAfterText:
	text "Man, tough"
	line "trainers here."
	done

TrainerTeacherMiriam:
	trainer TEACHER, MIRIAM, EVENT_BEAT_TEACHER_MIRIAM, TeacherMiriamSeenText, TeacherMiriamBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext TeacherMiriamAfterText
	waitbutton
	closetext
	end

TeacherMiriamSeenText:
	text "It's time for"
	line "your lesson!"
	done
	
TeacherMiriamBeatenText:
	text "You schooled"
	line "me!"
	done

TeacherMiriamAfterText:
	text "Don't worry"
	line "about the"
	cont "crop."
	done

TrainerBlackbeltLee:
	trainer BLACKBELT_T, LEE, EVENT_BEAT_BLACKBELT_LEE, BlackbeltLeeSeenText, BlackbeltLeeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BlackbeltLeeAfterText
	waitbutton
	closetext
	end

BlackbeltLeeSeenText:
	text "Punch when you"
	line "must punch!"
	done
	
BlackbeltLeeBeatenText:
	text "Kick when you"
	line "must kick!"
	done

BlackbeltLeeAfterText:
	text "Real living is"
	line "living for"
	cont "others."
	done

MountMortarStrengthPuzzle_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  9, 33, MOUNT_MORTAR_1F_INSIDE, 7

	def_coord_events

	def_bg_events
	

	def_object_events
	object_event 15, 14, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MountMortarStrengthPuzzleBoulder, -1
	object_event  6, 10, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MountMortarStrengthPuzzleBoulder, -1
	object_event 14,  5, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MountMortarStrengthPuzzleBoulder, -1
	object_event  3, 12, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MountMortarStrengthPuzzleBoulder, -1
	object_event 11, 30, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MountMortarStrengthPuzzleBoulder, -1
	object_event  4, 32, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortarStrengthPuzzleLiftingBelt, EVENT_MOUNT_STRENGTH_PUZZLE_LIFTING_BELT
	object_event  7, 14, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortarStrengthPuzzleRareCandy,   EVENT_MOUNT_STRENGTH_PUZZLE_RARE_CANDY
	object_event 16, 28, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortarStrengthPuzzleCarbos,      EVENT_MOUNT_STRENGTH_PUZZLE_CARBOS
	object_event 17, 19, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortarStrengthPuzzleNugget,      EVENT_MOUNT_STRENGTH_PUZZLE_NUGGET
	object_event  9, 26, SPRITE_SUPER_NERD,    SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerSuperNerdGregg, -1
	object_event 15, 28, SPRITE_POKEFAN_M,     SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED,   OBJECTTYPE_TRAINER, 3, TrainerFirebreatherDick, -1
	object_event  8,  2, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED,   OBJECTTYPE_TRAINER, 3, TrainerCooltrainerAndy, -1
	object_event  2, 18, SPRITE_TEACHER,       SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED,  OBJECTTYPE_TRAINER, 3, TrainerTeacherMiriam, -1
	object_event  5, 17, SPRITE_BLACK_BELT,    SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerBlackbeltLee, -1
