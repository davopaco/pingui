try {
	if(draw){
		draw_set_font(fuentes_cred);
		draw_set_color(c_white);
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
		
		draw_text_transformed(x, y, credit_array[i],0.5,0.5,0);
	}
} catch(e){
	error_content(e);
}