event_inherited();
try {
	if(global.gameData[numero].unlocked){
		global.room = "jueguito1";
		global.toma_de_decisiones="tdd_1";
		var _num_room=global.rooms_struct[$ global.room];
		if(global.gameData[_num_room].points!=0){
			global.room_to=tdd_condicional;
		}else{
			global.room_to=Inst_Jueguitos1;
		}
		instance_destroy(cont_snd_main);
		room_goto(PantallaCarga);
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}

