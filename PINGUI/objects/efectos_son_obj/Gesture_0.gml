try {
	play_sound_effect(toque_ed);
	if(global.gameData[4].effects==1){
		global.gameData[4].effects=0;
		image_index=1;
	}else if(global.gameData[4].effects==0){
		global.gameData[4].effects=1;
		image_index=0;
	}
	global.sound_effects=global.gameData[4].effects;
}catch(e){
	error_content(e);
}