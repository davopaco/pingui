 /// @description Insert description here
// You can write your code in this editor
if(global.gameIsPaused ==true){
	global.gameIsPaused=false;
	game_load("pausa.sav"); 
	room_goto(room_last);
}