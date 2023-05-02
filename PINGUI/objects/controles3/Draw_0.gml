try {
	draw_self();
	draw_set_font(fuente_boton);
	draw_set_color(c_white);
	draw_set_halign(fa_left);
	draw_text_transformed_color(x+465,660, "CONTROLES",1,1,0, c_black, c_black, c_black, c_black, 1);
	draw_text_transformed(x+180,780, "Mover",1.5,1.5,0);

} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}