try{
	draw_self();
	draw_set_font(fontGrande);
	draw_set_valign(fa_top);
	draw_set_halign(fa_center);
	draw_set_color(c_purple);
	if(controlador_spaceship.draw){
		draw_text(room_width/2, sprite_height+50, text);
		draw_text_transformed(room_width/2, sprite_height+150, text1,0.6, 0.6, 0);
	}
} catch(e){
	error_content(e);
}