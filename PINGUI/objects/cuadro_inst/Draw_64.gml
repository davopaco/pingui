try {
	
	draw_self();
	#region Título

	draw_set_font(fontGrande);

	draw_set_halign(fa_center);
	draw_set_valign(fa_top);
	
	draw_text_color(x+sprite_width/2, y+100, "INSTRUCCIONES", c_maroon, c_maroon, c_maroon, c_maroon, 1);

	#endregion

	#region Titulo1
	draw_set_font(font_04b_14);
	draw_set_color(color_text);

	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	draw_text_transformed(x+sprite_width/2, y+255, "Como jugar?",2,2,0);
	
	#endregion
	
	#region ComoJugar
	draw_set_font(Fon_txt);
	draw_set_color(c_black);

	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	draw_text_transformed(x+sprite_width/2, y+485, "PINGUI ha caído en un mundo desconocido!\nAyúdalo a sobrevivir en el planeta Tierra\ncoleccionando PIGCOINS y ahorrando para\npoder arreglar su nave. A través de los\nminujuegos podrás lograr el objetivo principal...\nAyudar a PINGUI a salvar a su planeta de BAD PINGUI!",1.3,1.3,0);
	draw_set_color(color_text);
	draw_text_transformed(x+sprite_width/2, y+760, "Recuerda: Toma decisiones financieras\nresponsables, PINGUI te lo agradecerá!",1.3,1.3,0);
	
	#endregion

} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}
