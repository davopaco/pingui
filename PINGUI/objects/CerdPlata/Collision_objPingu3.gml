/// @description Insert description here
// You can write your code in this editor
try {
	instance_destroy();
	global.poinJuego+=6;
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}