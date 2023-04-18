try {
	room_goto(mainmenu);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}