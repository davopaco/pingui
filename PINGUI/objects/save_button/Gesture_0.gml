try {
	room_goto(PantallaCarga);
} catch(e){
	show_message_async("Ha ocurrido un error!");
	error_content(e);
}