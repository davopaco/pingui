event_inherited();
try {
	global.room_to=Jueguito3;
	room_goto(PantallaCarga);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}

