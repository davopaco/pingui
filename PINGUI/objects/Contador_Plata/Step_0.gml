if(global.reset_toma_decisiones){
	global.reset_toma_decisiones=false;
	room_goto(MenuNiveles);
	instance_destroy(Contador_Plata);
	instance_destroy(Contador_Reps);
}