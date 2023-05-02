try {
	play_sound_effect(toque_ed);
	if keyboard_virtual_status() == false
	    {
	    keyboard_virtual_show(kbv_type_default, kbv_returnkey_default, kbv_autocapitalize_none, false);
	    }
	else
	    {
	    keyboard_virtual_hide();
	    }
} catch(e){
	show_debug_message("Ha sucedido un error! Lo sentimos):");
	game_restart();
}