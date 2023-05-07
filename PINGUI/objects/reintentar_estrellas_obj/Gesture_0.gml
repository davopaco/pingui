try{
	play_sound_effect(toque_ed);
	var _num_room = global.rooms_struct[$ global.room];
	global.gameData[_num_room].toma_de_decisiones.status_win=false;
	room_goto(global.tdd_to);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}