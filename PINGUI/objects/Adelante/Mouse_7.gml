try {
	play_sound_effect(toque_ed);
	room_goto(global.tdd_to);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}