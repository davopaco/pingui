try {
	global.current_music=minijuego1_snd;
	if(global.resume){
		global.resume=false;
		audio_resume_all();
	} else{
		play_music(global.current_music, true);
	}
} catch(e){
	error_content(e);
}