try {
	instance_destroy();
	global.poinJuego+=2;
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}