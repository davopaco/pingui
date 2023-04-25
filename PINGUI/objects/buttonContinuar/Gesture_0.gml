try {
	// Inherit the parent event
	event_inherited();

	//Cambia la pantalla

	if(global.room=="jueguito1"){
		global.room_to=Pre_decisionens;
		room_goto(PantallaCarga);
	}
	if(global.room=="jueguito2"){
		global.room_to=mainmenu;
		room_goto(PantallaCarga);
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}
       