event_inherited();
try {
	instance_destroy(cont_snd_main);
	global.room_to=Jueguito2;
	room_goto(PantallaCarga);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}