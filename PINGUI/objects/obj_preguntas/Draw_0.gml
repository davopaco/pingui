try {
	// Muestra las decisiones
	draw_set_font(fuente_boton1);
	draw_set_color(c_black);
	draw_set_halign(fa_center)
	draw_set_valign(fa_middle)
	draw_self();
	dec_buena=global.decisiones_buenas[| global.num_preg_actual][0]+" - $"+ string(global.decisiones_buenas[| global.num_preg_actual][1]);
	dec_mala=global.decisiones_malas[| global.num_preg_actual][0]+" - $"+ string(global.decisiones_malas[| global.num_preg_actual][1]);
	
	if (opcion){
		if(string_length(dec_buena)>19){
			draw_text_transformed(x, y, dec_buena,1.1,1.1,0);
		}else{
			draw_text_transformed(x, y, dec_buena,1.3,1.3,0);
		}
	} else {
		if(string_length(dec_mala)>19){
			draw_text_transformed(x, y, dec_mala,1.1,1.1,0);
		}else{
			draw_text_transformed(x, y, dec_mala,1.3,1.3,0);
		}
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}