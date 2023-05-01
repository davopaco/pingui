try {
	var _y = 815;
	var _y2 = 965;
	
	draw_self();
	draw_set_font(Fon_txt);
	draw_set_color(c_white);
	draw_set_valign(fa_middle);
	draw_set_halign(fa_center);
	draw_text_transformed_color(x-405, 655, "MECANICO", 1, 1, 0, c_white, c_green, c_maroon, c_white, 1);
	draw_text_transformed_color(x+400, 100, "MINIJUEGO \n Lluvia de Pigcoins!", 1.2, 1.2, 0, c_blue, c_blue, c_fuchsia, c_fuchsia, 1);
	draw_text_transformed(x, _y, textMostrar, .9, .9, 0);
	draw_text_transformed(x,_y2, textMostrar2,.6,.6,0);

} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}