if(global.gameIsPaused){
	audio_pause_sound(global.current_music);
} else{
	audio_stop_sound(global.current_music);
}