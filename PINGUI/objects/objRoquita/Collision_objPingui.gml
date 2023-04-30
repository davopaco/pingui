 try {
	 play_sound_effect(estrellada_roca_ed);
	global.poinJuego=0;
	room_goto(GameOver);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}