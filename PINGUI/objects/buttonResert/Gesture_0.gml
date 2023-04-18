try {
	// Inherit the parent event
	event_inherited();

	//Cambia la pantalla

	if(global.room=="jueguito1"){
		room_goto(JueguitRecolectorMonedas);
	}
	if(global.room=="jueguito2"){
		room_goto(Jueguito2);
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}

       