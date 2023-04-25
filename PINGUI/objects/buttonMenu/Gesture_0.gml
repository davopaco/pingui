try {
	global.room_to=mainmenu;
	room_goto(PantallaCarga);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}