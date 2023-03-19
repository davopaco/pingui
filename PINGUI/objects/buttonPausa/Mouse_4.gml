 /// @description Insert description here
// You can write your code in this editor
if(global.gameIsPaused ==false){
	global.gameIsPaused=true;
	game_save("pausa.sav");
	room_goto(Pausemenu);
}

 
                     