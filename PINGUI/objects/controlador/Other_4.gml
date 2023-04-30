try {
	if(room_persistent){
		if(global.reset==true){
			global.reset=false;
			room_persistent=false;
			room_goto(TempRoom);
		}
	} else{
		global.perder = true;
		global.poinJuego = 0;
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}