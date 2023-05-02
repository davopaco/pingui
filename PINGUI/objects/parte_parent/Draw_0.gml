try{
	draw_self();
	draw_set_font(fontGrande);
	draw_set_valign(fa_top);
	draw_set_halign(fa_center);
	draw_set_color(c_purple);
	if(controlador_spaceship.draw){
		draw_text(room_width/2, y+sprite_height+75, text);
		draw_set_color(c_black);
		draw_text_transformed(room_width/2, y+sprite_height+250, text1,0.3, 0.3, 0);
	}
} catch(e){
	error_content(e);
}