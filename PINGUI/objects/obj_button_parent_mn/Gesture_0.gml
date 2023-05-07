try{
	if(global.gameData[numero].unlocked){
		play_sound_effect(toque_ed);
	}else{
		play_sound_effect(negacion);
	}
	image_alpha=0.8;
	y=ystart+4;
	pos_text=ystart+4;
	image_alpha=1;
	alarm_set(0,5);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}