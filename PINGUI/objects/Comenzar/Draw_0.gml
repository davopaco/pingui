try {
	draw_self();
	draw_set_font(mi_fuente);
	draw_set_color(color_texto);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	draw_text_transformed(x,y, "Comenzar", 1.5, 1.5, 0);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}