try {
	draw_self();
	draw_set_font(fuente_boton);
	draw_set_color(c_black);
	draw_set_valign(fa_middle);
	draw_set_halign(fa_center);
	draw_text_colour(x, 100, "PRIMER MINIJUEGO", c_blue, c_blue, c_fuchsia, c_fuchsia, 5);
	draw_text_transformed(x,800, "Toca y desliza a Pingui por la pantalla!\n\n\n Ten cuidado con las rocas y \n recolecta todos los Pigcoins que puedas.\n\n\n",1.2,1.2,0);
	draw_text_transformed(x,950, "Tienes 40 segundos, buena suerte!",.9,.9,0);

} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}