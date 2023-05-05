try{
	play_sound_effect(toque_ed);
	if(audio_is_playing(pingui_snd)){
		audio_pause_sound(pingui_snd);
	}
	room_goto(Credits);
} catch(e){
	error_content(e);
}