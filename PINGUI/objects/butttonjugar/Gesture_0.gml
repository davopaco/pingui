try {
	if(global.gameIsPaused ==true){
		global.gameIsPaused=false;
		if(global.room == "jueguito1"){
			room_goto(JueguitRecolectorMonedas);
		}
		if(global.room = "jueguito2"){
			room_goto(Jueguito2);
		}
		if(global.room=="jueguito3"){
			room_goto(Jueguito3);
		}
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}