try {
	play_sound_effect(toque_ed);
	// Inherit the parent event
	event_inherited();

	//Cambia la pantalla

	if(global.room=="jueguito1"){
		global.room_to=Inst_Jueguitos1;
		room_goto(PantallaCarga);
	}
	if(global.room=="jueguito2"){
		global.room_to=Inst_Jueguitos2;
		room_goto(PantallaCarga);
	}
	if(global.room=="jueguito3"){
		global.room_to=Inst_Jueguitos3;
		room_goto(PantallaCarga);
	}
	
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}

       