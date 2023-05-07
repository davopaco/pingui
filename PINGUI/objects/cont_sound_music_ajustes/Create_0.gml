try{
	if(audio_is_paused(pingui_snd)){
		audio_resume_sound(pingui_snd);
	}
}catch(e){
	error_content(e);
}