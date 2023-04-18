event_inherited();
try {
	room_goto(Ajustes);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}
