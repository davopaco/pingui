try {
	play_sound_effect(toque_ed);
	if(audio_is_playing(pingui_snd)){
		audio_pause_sound(pingui_snd);
	}
	global.feed_manual=true;
	room_goto(ErrorRoom);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}