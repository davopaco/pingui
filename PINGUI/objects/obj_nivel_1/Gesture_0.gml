event_inherited();
try {
	if(global.gameData[numero].unlocked){
		instance_destroy(cont_snd_main);
		global.room_to=Inst_Jueguitos1;
		room_goto(PantallaCarga);
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}

