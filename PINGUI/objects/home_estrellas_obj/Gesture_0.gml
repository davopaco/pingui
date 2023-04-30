try{
	play_sound_effect(toque_ed);
	var _num_room = global.rooms_struct[$ global.room];
	global.puntos=global.gameData[_num_room].points;
	global.gameData[_num_room].toma_de_decisiones.status_win=false;
	room_goto(mainmenu);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}