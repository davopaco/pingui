try{
	if(audio_is_paused(pingui_snd)){
		audio_resume_sound(pingui_snd);
	} else if(!audio_is_playing(pingui_snd)){
		if(!instance_exists(cont_snd_main)){
			instance_create_layer(1, 2, "Instances", cont_snd_main);
		}
	}
}catch(e){
	error_content(e);
}