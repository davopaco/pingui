try {
	play_sound_effect(toque_ed);
	image_index = 0;
	global.pingui_pensante = false;
	alarm[0] = room_speed * 1;
} catch(e){
	error_content(e);
}