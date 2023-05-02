try {
	draw_self();
	draw_set_font(fuente_boton);
	draw_set_color(c_black);
	draw_set_halign(fa_middle);
	draw_set_valign(fa_top);
	draw_text_transformed(x+sprite_width/2,y+50, "Ahora pasaremos a las compras!\n\nCon los pigcoins recolectados,\n\ndecidiremos qué comprar\n\npara alimentar a PINGUI.", 0.9, 0.9, 0);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}