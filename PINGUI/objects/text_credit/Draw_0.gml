try {
	if(draw){
		draw_set_font(fuentes_cred);
		draw_set_color(c_white);
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);		
		
		draw_text_transformed(room_width/2, room_height/2, credit_text());
	}
	
} catch(e){
	error_content(e);
}