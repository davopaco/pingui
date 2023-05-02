try {
	_num_room = global.rooms_struct[$ global.room];
	points = global.gameData[_num_room].points;
	global.gameData[_num_room].toma_de_decisiones.status_win=false;
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}