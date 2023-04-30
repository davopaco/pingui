try {
	play_sound_effect(agarrar_pigcoins_ed);
	instance_destroy();
	global.poinJuego+=2;
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}