try{
	draw_set_font(fontGrande);
	draw_set_color(c_black);

	draw_set_halign(fa_center);
	draw_set_valign(fa_bottom);

	draw_text_transformed(x, y, bgText,0.7,0.7,0);
	
	if(global.room=="jueguito1"){
		draw_sprite(lluvia_de_pigcoins,0, x-sprite_get_width(lluvia_de_pigcoins)/2,y-sprite_get_height(lluvia_de_pigcoins)-200);
	}
	if(global.room=="jueguito2"){
		draw_sprite(pinguirun,0,x-sprite_get_width(pinguirun)/2,y-sprite_get_height(pinguirun)-200);
	}
	if(global.room=="jueguito3"){
		draw_sprite(piggycave,0,x-sprite_get_width(piggycave)/2,y-sprite_get_height(piggycave)-200);
	}
	
} catch(e){
	show_debug_message("Ha sucedido un error!");
	error_content(e);
}