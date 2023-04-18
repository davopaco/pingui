try {
	draw_sprite(pingui_logo, 0, x, y);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}