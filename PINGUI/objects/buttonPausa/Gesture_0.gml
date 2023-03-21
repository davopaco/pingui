if(global.gameIsPaused ==false){
	global.gameIsPaused=true;
	game_save("pausa.sav");
	room_goto(Pausemenu);
}