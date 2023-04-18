try {
	global.feed_manual=true;
	room_goto(ErrorRoom);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}