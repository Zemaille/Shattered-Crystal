BattleCommand_StartSun:
	ld a, WEATHER_SUN
	ld [wBattleWeather], a
	ld a, 200
	ld [wWeatherCount], a
	call AnimateCurrentMove
	ld hl, SunGotBrightText
	jp StdBattleTextbox
