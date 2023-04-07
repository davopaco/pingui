image_index = 0;
Contador_Reps.repeticiones ++;

if(Contador_Reps.repeticiones<5){
	if(opcion){
	Contador_Plata.points = Contador_Plata.points - global.decisiones_buenas[| global.num_preg_actual][1];
	if(Contador_Plata.points<=0){game_end();}
	} else {
	Contador_Plata.points = Contador_Plata.points - global.decisiones_malas[| global.num_preg_actual][1];
	if(Contador_Plata.points<=0){game_end();}
	}
	Eliminar(global.num_preg_actual)
	room_goto(toma_decisiones);
} else {
	game_end();
}