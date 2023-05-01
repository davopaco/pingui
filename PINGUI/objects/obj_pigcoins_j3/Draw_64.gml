try {
	draw_set_font(text_font);
	draw_set_color(c_black);
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);
	var text_points = string(global.poinJuego);
	if(instance_position(objPingu3.x, objPingu3.y, obj_pigcoins_j3)==inst_781552DD){
		draw_text_color(x, y, text_points, c_black, c_black, c_black, c_black, 0.6);
	} else{
		draw_text(x, y, text_points); 
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}