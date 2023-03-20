  /// @description Insert description here
// You can write your code in this editor
var _x = 736;
var _y = 224;

draw_set_font(Fon_txt);
draw_set_color(c_black);
draw_text_ext(_x,_y, textMostrar,60,766);

if(textMostrar==text){
	draw_set_color(c_white);
	//var c_text= string(global.points);
	draw_text(1000,450,   " monedas");
}