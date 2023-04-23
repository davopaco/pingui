try{
	draw_self();

	draw_set_font(fontGrande);
	draw_set_color(colorText);

	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	draw_text(x+sprite_width/2, y+150, bgText);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	
} catch(e){
	show_debug_message("Ha sucedido un error!");
	error_content(e);
}