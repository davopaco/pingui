try {
	var _y = 800;
	var _y2 = 915;
	
	draw_self();
	draw_set_font(fuente_boton);
	draw_set_color(c_black);
	draw_set_valign(fa_middle);
	draw_set_halign(fa_center);
	draw_text_transformed(x+600, 100, "MINIJUEGO \n Lluvia de Pigcoins!", 2, 2, 0);
	draw_text_transformed(x, _y, textMostrar, 1.2, 1.2, 0);
	draw_text_transformed(x,_y2, textMostrar2,.9,.9,0);

} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}