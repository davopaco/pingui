 try {
	 
 if(global.perder){
	draw_set_font(fontGrande);

	draw_set_colour($FF51B3CC & $ffffff);
	var l5A9F1356_0=($FF51B3CC >> 24);
	draw_set_alpha(l5A9F1356_0 / $ff);

	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	draw_text(960, 500, string("Has perdido):") + "");

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	
} else{
	
	draw_set_color($FF51B3CC);
	draw_set_font(fontGrande);
	var texto = string(global.poinJuego);
	draw_set_halign(fa_center);
	draw_text(960, 400, "Felicidades!");
	draw_text(960,500,"Saldo Ganado: " + texto);
}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}