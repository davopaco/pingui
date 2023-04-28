/// @description Insert description here
// You can write your code in this editor
try {
	global.poinJuego=0;
	global.perder=true;
	room_goto(GameOver);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}
 