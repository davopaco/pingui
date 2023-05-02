try{
	draw_set_font(fontGrande);
	draw_set_valign(fa_bottom);
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	if(draw){
		draw_text(room_width/2, 200, "Has conseguido la siguiente parte de la nave!");
	}
} catch(e){
	error_content(e);
}