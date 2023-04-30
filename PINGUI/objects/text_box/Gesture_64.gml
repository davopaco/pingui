try {
	play_sound_effect(toque_ed);
	if keyboard_virtual_status(){
		keyboard_virtual_hide();
	}
} catch(e){
	show_debug_message("Ha sucedido un error! Lo sentimos):");
	game_restart();
}