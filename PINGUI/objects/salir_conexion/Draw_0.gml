try{
	draw_set_font(fontGrande);
	draw_set_color(c_red);
	draw_set_halign(fa_center);
	draw_set_valign(fa_bottom);
	draw_text_transformed(room_width/2, y-100,"No tienes conexion a Internet",0.75, 0.75, 0);
} catch(e){
	error_content(e);
}