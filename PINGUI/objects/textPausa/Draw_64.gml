try {
	draw_set_font(fontGrande);
	draw_set_color($7D3C98);
	draw_text(x ,y,"Juego en Pausa");
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}