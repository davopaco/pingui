try {
	global.current_music=minijuego1_snd;
	if(global.resume){
		global.resume=false;
		audio_resume_all();
	} else{
		if(global.gameData[4].music==1){
			if(!audio_is_playing(global.current_music)){
				audio_play_sound(global.current_music, 0, 0);
			}
		}
	}
} catch(e){
	error_content(e);
}