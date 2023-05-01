try {
	room_persistent=false;
	if(global.reset==true){
		global.reset=false;
		room_goto(Inst_Jueguitos3);
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}