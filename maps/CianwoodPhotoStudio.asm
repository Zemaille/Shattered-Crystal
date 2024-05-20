	object_const_def
	const CIANWOODPHOTOSTUDIO_FISHING_GURU

CianwoodPhotoStudio_MapScripts:
	def_scene_scripts

	def_callbacks

SleepyTimeTutorScript:
	faceplayer
	opentext
	writetext AskTeachASleepMoveText
	yesorno
	iffalse .Refused
	writetext SleepyTimeWhichMoveShouldITeachText
	loadmenu .MoveMenuHeader
	verticalmenu
	closewindow
	ifequal 1, .Rest
	ifequal 2, .SleepTalk
	ifequal 3, .Snore
	sjump .Incompatible

.Rest:
	setval REST
	writetext SleepyTimeMoveText
	special MoveTutor
	ifequal FALSE, .TeachMove
	sjump .Incompatible

.SleepTalk:
	setval SLEEP_TALK
	writetext SleepyTimeMoveText
	special MoveTutor
	ifequal FALSE, .TeachMove
	sjump .Incompatible

.Snore:
	setval SNORE
	writetext SleepyTimeMoveText
	special MoveTutor
	ifequal FALSE, .TeachMove
	sjump .Incompatible

.Refused:
	writetext SleepyTimeAwwButTheyreAmazingText
	waitbutton
	closetext
	end
	
.Incompatible:
	writetext SleepyTimeBButText
	waitbutton
	closetext
	end

.TeachMove:
	writetext SleepyTimeIfYouUnderstandYouveMadeItText
	promptbutton
	writetext SleepyTimeFarewellKidText
	waitbutton
	closetext
	end

.MoveMenuHeader:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 2, 15, TEXTBOX_Y
	dw .MenuData
	db 1 ; default option

.MenuData:
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "Rest@"
	db "Sleep Talk@"
	db "Snore@"
	db "CANCEL@"

AskTeachASleepMoveText:
	text "Zzz… Zzz… Zzz…"
	line "Huh? You heard"

	para "about my sleepy"
	line "moves?"

	para "Should I teach a"
	line "new move?"
	done


SleepyTimeAwwButTheyreAmazingText:
	text "Come back here"
	line "if you want to"
	
	para "teach your"
	line "Pokémon a new"
	cont "move… Zzz…"
	done

SleepyTimeWhichMoveShouldITeachText:
	text "Great, you won't"
	line "regret it."

	para "Which move should"
	line "I teach?"
	done


SleepyTimeIfYouUnderstandYouveMadeItText:
	text "If you understand"
	line "what's so amazing"

	para "about this move,"
	line "you've made it as"
	cont "a trainer."
	done

SleepyTimeFarewellKidText:
	text "Zzz… Zzz… Zzz…"
	done

SleepyTimeBButText:
	text "Your starter"
	line "can't learn this"
	cont "move…"
	done

SleepyTimeMoveText:
	text_start
	done

CianwoodPhotoStudio_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, CIANWOOD_CITY, 5
	warp_event  3,  7, CIANWOOD_CITY, 5

	def_coord_events

	def_bg_events

	def_object_events
	object_event  2,  3, SPRITE_FISHING_GURU, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, SleepyTimeTutorScript, -1
