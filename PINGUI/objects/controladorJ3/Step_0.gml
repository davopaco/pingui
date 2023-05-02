try {
	if(global.poinJuego==30){
		global.perder=false;
		if(global.resume){
			global.resume=false;
		}
		room_goto(GameOver);
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}