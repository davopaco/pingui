try {
	play_sound_effect(toque_ed);
	room_goto(Jueguito3);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}