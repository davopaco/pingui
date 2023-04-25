try{
	var _num_room = global.rooms_struct[$ global.room];
	draw_self();
	draw_set_font(fnt_pingui03);
	if(global.gameData[_num_room].toma_de_decisiones.status_win){
		draw_set_color(colorText);

		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);

		draw_text(x+sprite_width/2, y+150, bgText);

		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		
	} else{
		
		draw_set_color(colorText1);

		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);

		draw_text(x+sprite_width/2, y+150, bgText1);

		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	}
	
} catch(e){
	show_debug_message("Ha sucedido un error!");
	error_content(e);
}