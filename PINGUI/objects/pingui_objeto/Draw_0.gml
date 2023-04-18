try {
	if (global.pingui_pensante) {
	  draw_sprite_ext(pingui_Pensando2, imagenActual, 32, 288, 7, 7, 0, c_white, 1);
	} else {
	  draw_sprite_ext(pingui_Pensando2, 3, 32, 288, 7, 7, 0, c_white, 1);
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}