try {
	room_persistent=false;
	if(global.reset==true){
		global.reset=false;
		if(global.room=="jueguito1"){
			room_goto(Inst_Jueguitos1);
		} else if(global.room=="jueguito2"){
			room_goto(Inst_Jueguitos2);
		}
	} else if (!global.resume){
		global.perder = true;
		global.poinJuego = 0;
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}