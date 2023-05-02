try {
	draw_self();
	segundos_aux=segundos-i;
	if(segundos!=0){
		if(segundos%60==0&&no_repetir==false){
			no_repetir=true;
			segundos_aux=0;
			minutos_aux++;
			i+=60;
		}
	}
	var texto_minutos;
	texto_minutos = string(minutos_aux);
	var texto_segundos;
	texto_segundos = string(segundos_aux);

	if(string_length(texto_minutos)==1){
		texto_minutos="0"+ texto_minutos;
	}
	if(string_length(texto_segundos)==1){
		texto_segundos="0"+ texto_segundos;
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