try {
	if(global.gameData[4].music==1){
		audio_play_sound(minijuego2_snd, 0, 0);
		alarm[0]=2400;
	}
} catch(e){
	error_content(e);
}