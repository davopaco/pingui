try {
	play_sound_effect_vp(agarrar_pigcoins_ed);
	instance_destroy();
	contr_roca_cerdos.alarm[0]=irandom_range(30, 60);
	global.poinJuego+=2;
} catch(e){
	error_content(e);
}