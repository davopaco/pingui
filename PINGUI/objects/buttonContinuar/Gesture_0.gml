try {
	// Inherit the parent event
	event_inherited();

	//Cambia la pantalla
	global.room_to=Pre_decisionens;
	if(global.room=="jueguito1"){
		global.tdd_to=toma_decisiones;
		room_goto(PantallaCarga);
	}
	if(global.room=="jueguito2"){
		global.tdd_to=toma_decisiones_2;
		room_goto(PantallaCarga);
	}
	if(global.room=="jueguito3"){
		global.tdd_to=toma_decisiones_3;
		room_goto(PantallaCarga);
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}
       