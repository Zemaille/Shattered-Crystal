	object_const_def
	const ROUTE27SANDSTORMHOUSE_GRANNY

Route27SandstormHouse_MapScripts:
	def_scene_scripts

	def_callbacks

WeatherTutorScript:
	faceplayer
	opentext
	writetext AskTeachAWeatherMoveText
	yesorno
	iffalse .Refused
	writetext WeatherTutorWhichMoveShouldITeachText
	loadmenu .MoveMenuHeader
	verticalmenu
	closewindow
	ifequal 1, .SunnyDay
	ifequal 2, .RainDance
	ifequal 3, .Sandstorm
	ifequal 4, .Hail
	sjump .Incompatible

.SunnyDay:
	setval SUNNY_DAY
	writetext WeatherTutorMoveText
	special MoveTutor
	ifequal FALSE, .TeachMove
	sjump .Incompatible

.RainDance:
	setval RAIN_DANCE
	writetext WeatherTutorMoveText
	special MoveTutor
	ifequal FALSE, .TeachMove
	sjump .Incompatible

.Sandstorm:
	setval SANDSTORM
	writetext WeatherTutorMoveText
	special MoveTutor
	ifequal FALSE, .TeachMove
	sjump .Incompatible

.Hail:
	setval HAIL
	writetext WeatherTutorMoveText
	special MoveTutor
	ifequal FALSE, .TeachMove
	sjump .Incompatible
	
.Refused:
	writetext WeatherTutorAwwButTheyreAmazingText
	waitbutton
	closetext
	end
	
.Incompatible:
	writetext WeatherTutorBButText
	waitbutton
	closetext
	end

.TeachMove:
	writetext WeatherTutorIfYouUnderstandYouveMadeItText
	promptbutton
	writetext WeatherTutorFarewellKidText
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
	db 5 ; items
	db "Sunny Day@"
	db "Rain Dance@"
	db "Sandstorm@"
	db "Hail@"
	db "CANCEL@"



SandstormHouseBookshelf:
	jumpstd MagazineBookshelfScript

AskTeachAWeatherMoveText:
	text "I can teach your"
	line "Pokémon weather"

	para "moves if you'd"
	line "like."

	para "Should I teach a"
	line "new move?"
	done


WeatherTutorAwwButTheyreAmazingText:
	text "Come back here"
	line "if you want to"
	
	para "teach your"
	line "Pokémon a new"
	cont "weather move!"
	done

WeatherTutorWhichMoveShouldITeachText:
	text "Great! You won't"
	line "regret it!"

	para "Which move should"
	line "I teach?"
	done


WeatherTutorIfYouUnderstandYouveMadeItText:
	text "If you understand"
	line "what's so amazing"

	para "about weather,"
	line "you've made it as"
	cont "a trainer."
	done

WeatherTutorFarewellKidText:
	text "Farewell and"
	line "good luck on"
	cont "your journey!"
	done

WeatherTutorBButText:
	text "Your Pokémon"
	line "can't learn this"
	cont "move…"
	done

WeatherTutorMoveText:
	text_start
	done

Route27SandstormHouse_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, ROUTE_27, 1
	warp_event  3,  7, ROUTE_27, 1

	def_coord_events

	def_bg_events
	bg_event  0,  1, BGEVENT_READ, SandstormHouseBookshelf
	bg_event  1,  1, BGEVENT_READ, SandstormHouseBookshelf

	def_object_events
	object_event  2,  4, SPRITE_GRANNY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, WeatherTutorScript, -1
