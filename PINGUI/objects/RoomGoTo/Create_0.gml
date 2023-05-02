    try {
	if(global.home==true){
		global.home=false;
		global.room_to=mainmenu;
		room_goto(PantallaCarga);
	}else if(global.room=="jueguito1"){
		room_goto(Inst_Jueguitos1);
	}else if(global.room=="jueguito2"){
		room_goto(Inst_Jueguitos2);
	}else if(global.room=="jueguito3"){
		room_goto(Inst_Jueguitos3);
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}