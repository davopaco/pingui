event_inherited();
try {
	room_goto(JueguitRecolectorMonedas);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}

