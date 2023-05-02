if(global.gameData[4].music==0){
	audio_stop_sound(pingui_snd);
}else{
	if(!audio_is_playing(pingui_snd)){
		play_music(pingui_snd, true);
	}
}