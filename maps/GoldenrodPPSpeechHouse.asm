	object_const_def
	const GOLDENRODPPSPEECHHOUSE_FISHER
	const GOLDENRODPPSPEECHHOUSE_LASS

GoldenrodPPSpeechHouse_MapScripts:
	def_scene_scripts

	def_callbacks

PunchTutorScript:
	faceplayer
	opentext
	writetext AskTeachAPunchText
	yesorno
	iffalse .Refused
	writetext PunchTutorWhichMoveShouldITeachText
	loadmenu .MoveMenuHeader
	verticalmenu
	closewindow
	ifequal 1, .IcePunch
	ifequal 2, .ThunderPunch
	ifequal 3, .FirePunch
	sjump .Incompatible

.IcePunch:
	setval ICE_PUNCH
	writetext PunchTutorMoveText
	special MoveTutor
	ifequal FALSE, .TeachMove
	sjump .Incompatible

.ThunderPunch:
	setval THUNDERPUNCH
	writetext PunchTutorMoveText
	special MoveTutor
	ifequal FALSE, .TeachMove
	sjump .Incompatible

.FirePunch:
	setval FIRE_PUNCH
	writetext PunchTutorMoveText
	special MoveTutor
	ifequal FALSE, .TeachMove
	sjump .Incompatible

.Refused:
	writetext PunchTutorAwwButTheyreAmazingText
	waitbutton
	closetext
	end
	
.Incompatible:
	writetext PunchTutorBButText
	waitbutton
	closetext
	end

.TeachMove:
	writetext PunchTutorIfYouUnderstandYouveMadeItText
	promptbutton
	writetext PunchTutorFarewellKidText
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
	db "Ice Punch@"
	db "ThunderPunch@"
	db "Fire Punch@"
	db "CANCEL@"
	
GoldenrodPPSpeechHouseLassScript:
	jumptextfaceplayer GoldenrodPPSpeechHouseLassText

GoldenrodPPSpeechHouseBookshelf2:
	jumpstd DifficultBookshelfScript

GoldenrodPPSpeechHouseBookshelf1:
	jumpstd MagazineBookshelfScript

GoldenrodPPSpeechHouseRadio:
	jumpstd Radio2Script

AskTeachAPunchText:
	text "I can teach your"
	line "Pokémon amazing"

	para "punching moves"
	line "if you want."

	para "Should I teach a"
	line "new move?"
	done


PunchTutorAwwButTheyreAmazingText:
	text "Come back here"
	line "if you want to"
	
	para "teach your"
	line "Pokémon a new"
	cont "move!"
	done

PunchTutorWhichMoveShouldITeachText:
	text "Great! You won't"
	line "regret it!"

	para "Which move should"
	line "I teach?"
	done


PunchTutorIfYouUnderstandYouveMadeItText:
	text "If you understand"
	line "what's so amazing"

	para "about this move,"
	line "you've made it as"
	cont "a trainer."
	done

PunchTutorFarewellKidText:
	text "Farewell and"
	line "good luck on"
	cont "your journey!"
	done

PunchTutorBButText:
	text "Your Pokémon"
	line "can't learn this"
	cont "move…"
	done

PunchTutorMoveText:
	text_start
	done

GoldenrodPPSpeechHouseLassText:
	text "Sometimes, a"
	line "healthy Pokémon"

	para "may be unable to"
	line "use its moves."

	para "If that happens,"
	line "heal it at a Poké"
	cont "mon Center or use"
	cont "an item."
	done

GoldenrodPPSpeechHouse_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, GOLDENROD_CITY, 7
	warp_event  3,  7, GOLDENROD_CITY, 7

	def_coord_events

	def_bg_events
	bg_event  0,  1, BGEVENT_READ, GoldenrodPPSpeechHouseBookshelf1
	bg_event  1,  1, BGEVENT_READ, GoldenrodPPSpeechHouseBookshelf2
	bg_event  7,  1, BGEVENT_READ, GoldenrodPPSpeechHouseRadio

	def_object_events
	object_event  2,  4, SPRITE_FISHER, SPRITEMOVEDATA_WALK_UP_DOWN, 0, 1, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, PunchTutorScript, -1
	object_event  5,  3, SPRITE_LASS, SPRITEMOVEDATA_STANDING_LEFT, 0, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, GoldenrodPPSpeechHouseLassScript, -1
