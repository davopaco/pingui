 if(global.gameIsPaused ==true){
	global.gameIsPaused=false;
	if(global.room == "jueguito1"){
		room_goto(JueguitRecolectorMonedas);
	}
	if(global.room = "jueguito2"){
		room_goto(Jueguito2);
	}
}