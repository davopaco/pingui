try {
	room_goto(toma_decisiones);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}