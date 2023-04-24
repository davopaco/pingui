try {
	var _num_room = global.rooms_struct[$ global.room];
	if(global.gameData[_num_room].toma_de_decisiones.status_win){
		list_toma_decisiones_reset();
		room_goto(RoomEstrellas);
		instance_destroy(Contador_Plata);
		instance_destroy(Contador_Reps);
	}
	if(global.reset_toma_decisiones){
		global.reset_toma_decisiones=false;
		list_toma_decisiones_reset();
		room_goto(MenuNiveles);
		instance_destroy(Contador_Plata);
		instance_destroy(Contador_Reps);
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}