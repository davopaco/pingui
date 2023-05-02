try {
	play_sound_effect_vp(estrellada_roca_ed);
	if(global.resume){
		global.resume=false;
		room_persistent=false;
		global.fin_juego=true;
		room_goto(GameOver);
	}
	global.poinJuego=0;
	room_goto(GameOver);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}
