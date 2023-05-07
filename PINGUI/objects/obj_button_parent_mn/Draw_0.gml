try {
	draw_self();
	var centerX = x+sprite_width/2;
	var centerY = y+sprite_height/2;
	
	if(global.gameData[numero].unlocked){
		draw_set_font(fnt_pingui_100);
		draw_set_color(c_white);

		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);

		draw_text(centerX,centerY, button_text);

		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	}else{
		draw_sprite(candado_1,0, centerX, centerY);
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}