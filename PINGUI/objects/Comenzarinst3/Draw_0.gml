try {
	draw_self();
	draw_set_font(mi_fuente);
	draw_set_color(c_maroon);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	draw_text_transformed(x,y, "Comenzar", .8, .8, 0);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}