try {
	draw_self();

	draw_set_font(fnt_pingui0240);
	draw_set_color(c_blue);

	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	var centerX = x+sprite_width/2;
	var centerY = y+sprite_height/2;

	draw_text(centerX,centerY, button_text);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}