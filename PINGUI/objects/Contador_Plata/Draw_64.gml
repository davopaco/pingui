try {
	draw_set_font(mi_fuente);
	var text_points = string(points);
	draw_text_colour(x+250, y+50, "Pigcoins:" + text_points, c_blue, c_blue, c_fuchsia, c_fuchsia, 1);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}
