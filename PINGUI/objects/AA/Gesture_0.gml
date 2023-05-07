try{
	play_sound_effect(toque_ed);
	instance_destroy(cont_snd_main);
	room_goto(HISTORIA);
} catch(e){
	error_content(e);
}