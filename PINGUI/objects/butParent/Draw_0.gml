try{
	draw_self();
	draw_set_font(text_font );  //Establece la fuente del texto
	draw_set_color(color); 

	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	draw_text_ext(x+sprite_width/2,y+sprite_height/2, Text,50,385);


	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
} catch(e){
	show_debug_message("Ha sucedido un error!");
	error_content(e);
}

