/// @description Insert description here
// You can write your code in this editor
if(gameIsPaused ==false){
	instance_deactivate_all(true);
	gameIsPaused=true;
	room_goto(Room3);
}
else{
	instance_activate_all();
	gameIsPaused = false;
}


