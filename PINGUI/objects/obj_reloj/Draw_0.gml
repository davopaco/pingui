  /// @description Insert description here
// You can write your code in this editor

var texto_minutos = string(minutos);
var texto_segundos = string(segundos);

if(string_length(texto_minutos)==1){
	texto_minutos="0"+ texto_minutos;
}
if(string_length(texto_segundos)==1){
	texto_segundos="0"+ texto_segundos;
}
else{
	 
}


draw_set_font(text_font);
draw_text(10,10, texto_minutos + ":" + texto_segundos);