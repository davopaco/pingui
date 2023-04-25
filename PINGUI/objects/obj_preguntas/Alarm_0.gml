try {
	var _num_room = global.rooms_struct[$ global.room];
	Contador_Reps.repeticiones++;
	if(izquierda){
		Contador_Plata.points = Contador_Plata.points - global.decisiones_buenas[| global.num_preg_actual][1];
		if(Contador_Plata.points<=0){
			global.gameData[_num_room].toma_de_decisiones.status_win=false;
			global.reset_toma_decisiones=true;
		}
	}else{
		Contador_Plata.points = Contador_Plata.points - global.decisiones_malas[| global.num_preg_actual][1];
		if(Contador_Plata.points<=0){
			global.gameData[_num_room].toma_de_decisiones.status_win=false;
			global.reset_toma_decisiones=true;
		}
	}
	if(Contador_Reps.repeticiones<5){
		Eliminar(global.num_preg_actual);
		room_goto(global.tdd_to);
	} else {
		global.gameData[_num_room].toma_de_decisiones.puntos_init=global.puntos;
		global.gameData[_num_room].toma_de_decisiones.puntos_fin=Contador_Plata.points;
		global.puntos=Contador_Plata.points;
		global.gameData[_num_room].toma_de_decisiones.status_win=true;
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}