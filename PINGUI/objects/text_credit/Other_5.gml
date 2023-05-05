try{
	if(audio_is_playing(a)){
		audio_stop_sound(a);
	}
} catch(e){
	error_content(e);
}