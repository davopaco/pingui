try {
	draw_self();
	var texto_minutos = string(minutos);
	var texto_segundos = string(segundos);

	if(string_length(texto_minutos)==1){
		texto_minutos="0"+ texto_minutos;
	}
	if(string_length(texto_segundos)==1){
		texto_segundos="0"+ texto_segundos;
	}
	else{
	 
	}
	draw_set_valign(fa_middle);
	draw_set_halign(fa_left);
	draw_set_color(color_text);
	draw_set_font(text_font);
	draw_text(x,y, texto_minutos + ":" + texto_segundos);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}