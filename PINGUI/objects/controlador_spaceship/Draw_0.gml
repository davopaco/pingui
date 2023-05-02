try{
	draw_set_font(fnt_pingui03);
	draw_set_valign(fa_bottom);
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	if(draw){
		draw_text(room_width/2, 300, "Has conseguido la siguiente\n parte de la nave!");
	}
	if(_draw_sprite){
		draw_sprite_ext(manotap,0,1596, (room_height/2)-sprite_get_height(manotap)*3, 3, 3, 0, c_white, 1);
	}
} catch(e){
	error_content(e);
}