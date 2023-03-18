 /// @description Insert description here
// You can write your code in this editor

draw_self(); //Asegura que se cree a si misma


draw_set_font(text_font);  //Establece la fuente del texto
draw_set_color(c_olive);

var text_x = x + (sprite_width div 2) - (string_width(buttonText) div 2);
var text_y = y + (string_height(buttonText) div 2);


draw_text(text_x,text_y,buttonText); //Hace que aparezca el texto

  