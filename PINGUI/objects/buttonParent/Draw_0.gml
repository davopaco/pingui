  /// @description Insert description here
// You can write your code in this editor

draw_self(); //Asegura que se cree a si misma


draw_set_font(text_font );  //Establece la fuente del texto
draw_set_color(colortext);  

draw_set_halign(fa_center);
draw_set_valign(fa_middle);


draw_text(x+250,y+100,buttonText); //Hace que aparezca el texto

draw_set_halign(fa_left);
draw_set_valign(fa_top); 