try {
	draw_self();
	draw_set_font(fuente_boton);
	draw_set_color(c_white);
	draw_set_halign(fa_left);
	draw_text_transformed(x,670, "CONTROLES",1.5,1.5,0);
	draw_text_transformed(x+100,770, "Mover",1.5,1.5,0);

} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}