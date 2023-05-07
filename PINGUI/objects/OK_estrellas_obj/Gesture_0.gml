try{
	play_sound_effect(toque_ed);
	var _num_room = global.rooms_struct[$ global.room];
	if(_num_room<=2){
		global.gameData[_num_room+1].unlocked=true;
	}
	global.gameData[_num_room].points=global.gameData[_num_room].toma_de_decisiones.puntos_fin;
	global.puntos=global.gameData[_num_room].points;
	if(global.gameData[_num_room].parte==false){
		room_goto(spaceship_parts);
	} else {
		room_goto(mainmenu);
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}