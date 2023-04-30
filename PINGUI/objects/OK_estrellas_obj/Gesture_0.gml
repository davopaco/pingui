try{
	play_sound_effect(toque_ed);
	var _num_room = global.rooms_struct[$ global.room];
	global.gameData[_num_room].points=global.gameData[_num_room].toma_de_decisiones.puntos_fin;
	global.puntos=global.gameData[_num_room].points;
	room_goto(MenuNiveles);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}