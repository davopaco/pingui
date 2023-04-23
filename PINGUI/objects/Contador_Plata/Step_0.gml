try {
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