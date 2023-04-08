draw_self(); //Asegura que se cree a si misma


draw_set_font(text_font );  //Establece la fuente del texto
draw_set_color(color); 

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text_ext(x+200,y+90, Text,50,385);


draw_set_halign(fa_left);
draw_set_valign(fa_top);

