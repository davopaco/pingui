try {
	if(global.home==true){
		global.home=false;
		room_goto(mainmenu);
	}else if(global.room=="jueguito1"){
		room_goto(JueguitRecolectorMonedas);
	}else if(global.room=="jueguito2"){
		room_goto(Jueguito2);
	}else if(global.room=="jueguito3"){
		room_goto(Jueguito3);
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}