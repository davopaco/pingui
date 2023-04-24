try{
	image_alpha=0.8;
	y=ystart+4;
	pos_text=ystart+4;
	image_alpha=1;
	alarm_set(0,5);
	if(global.room!=""){
		var _num_room = global.rooms_struct[$ global.room];
		global.gameData[_num_room].toma_de_decisiones.status_win=false;
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}