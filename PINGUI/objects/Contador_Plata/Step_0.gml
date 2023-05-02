try {
	if(global.gameData[_num_room].toma_de_decisiones.status_win){
		list_toma_decisiones_reset();
		room_goto(RoomEstrellas);
		instance_destroy(cont_sound_tdd);
		instance_destroy(Contador_Reps);
		instance_destroy(Contador_Plata);
	}
	if(global.reset_toma_decisiones){
		global.reset_toma_decisiones=false;
		list_toma_decisiones_reset();
		room_goto(RoomEstrellas);
		instance_destroy(cont_sound_tdd);
		instance_destroy(Contador_Reps);
		instance_destroy(Contador_Plata);
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}