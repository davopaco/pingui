try {
	room_persistent=false;
	if(global.reset==true){
		global.reset=false;
		room_goto(TempRoom);
	} else if (!global.resume){
		global.perder = true;
		global.poinJuego = 0;
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}