try{
	if(global.room == "jueguito1"){
		room_goto(JueguitRecolectorMonedas);
	}

	if(global.room == "jueguito2"){
		room_goto(Jueguito2);
	}
	
	if(global.room == "jueguito3"){
		room_goto(Jueguito3);
	}
}catch(e){
	show_debug_message("Hubo un error!");
	error_content(e);
}