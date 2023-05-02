   try {
	 
 if(global.perder){
	draw_set_font(fontGrande);

	draw_set_color(color_texto2);

	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(fondo_game_over.x+(fondo_game_over.sprite_width/2), 450, string("Has perdido):") + "");

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	
} else{
	
	draw_set_color($FF51B3CC);
	draw_set_font(fontGrande1);
	draw_set_valign(fa_top);
	var texto_saldo = string(global.poinJuego);
	draw_set_halign(fa_center);
	draw_set_color(color_texto1);
	draw_text_transformed(fondo_game_over.x+(fondo_game_over.sprite_width/2), 325, "Ganaste:",0.8,0.8,0);
	draw_set_valign(fa_middle);
	draw_set_color(color_texto3);
	var x_text = fondo_game_over.x+(fondo_game_over.sprite_width/2.25);
	var y_text = fondo_game_over.y+(fondo_game_over.sprite_height/2.4);
	draw_text(x_text, y_text, texto_saldo);
	draw_sprite_ext(pingui_cerdito, 0, fondo_game_over.x+(fondo_game_over.sprite_width/1.8), y_text-((sprite_get_height(pingui_cerdito)*0.4)/2), 0.4, 0.4, 0, c_white, 1);
}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}