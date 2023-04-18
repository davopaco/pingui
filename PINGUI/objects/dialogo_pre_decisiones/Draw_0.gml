try {
	draw_self();
	draw_set_font(fuente_boton);
	draw_set_color(c_black);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	draw_text(x,y, "Ahora pasaremos a las compras!\n\n con los pigcoins recolectados, decidiremos que comprar\n\n para alimentar a pingui");
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}