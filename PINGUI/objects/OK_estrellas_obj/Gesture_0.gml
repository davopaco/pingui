try{
	var _num_room = global.rooms_struct[$ global.room];
	global.puntos=global.gameData[_num_room].points;
	room_goto(MenuNiveles);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}