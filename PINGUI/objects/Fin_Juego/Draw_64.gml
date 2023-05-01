   try {
	 
 if(global.perder){
	draw_set_font(fontGrande);

	draw_set_color(color_texto1);

	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(960, 450, string("Has perdido):") + "");

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	
} else{
	
	draw_set_color($FF51B3CC);
	draw_set_font(fontGrande);
	var texto_saldo = string(global.poinJuego);
	draw_set_halign(fa_center);
	draw_set_color(c_green);
	draw_text_transformed(960, 336, "Felicidades! Ganaste",0.8,0.8,0);
	draw_set_color(c_black);
	draw_text(900,460,texto_saldo);
	draw_sprite_ext(pingui_cerdito, 0, 1020, 460, 0.4, 0.4, 0, c_white, 1);
}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}