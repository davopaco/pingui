try {
	draw_set_font(text_font)
	draw_set_color(c_blue); // Establece el color de la letra a azul
	var text_points = string(global.poinJuego);
	draw_text(x, y ,  "Puntos: " + text_points );  //Ubica el texto en la parte superior de la pantalla
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}