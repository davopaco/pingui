try {
	if(global.gameIsPaused ==false){
		global.gameIsPaused=true;
		room_persistent=true;
		room_goto(Pausemenu);
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}