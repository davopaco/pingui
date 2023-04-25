event_inherited();
try {
	global.room_to=JueguitRecolectorMonedas;
	room_goto(PantallaCarga);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}

