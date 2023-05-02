try {
	play_sound_effect(toque_ed);
	room_goto(mainmenu)
}catch(e){
	show_debug_message("Se ha presentado un error!");
	error_content(e);
}