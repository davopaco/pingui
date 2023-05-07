try {
	image_speed=0;
	
	var _num_room = global.rooms_struct[$ global.room];
	var _puntos_iniciales = global.gameData[_num_room].toma_de_decisiones.puntos_init;
	var _puntos_finales = global.gameData[_num_room].toma_de_decisiones.puntos_fin;
	var _puntos = _puntos_finales/_puntos_iniciales;

	if(_puntos<0.2){
		play_music(derrota_ed, false);
		image_index=0;
		global.gameData[_num_room].toma_de_decisiones.status_win=false;
	}else if (_puntos>=0.2 && _puntos<0.3){
		play_music(derrota_ed, false);
		image_index=1;
		global.gameData[_num_room].toma_de_decisiones.status_win=false;
	}else if (_puntos>=0.3 && _puntos<0.4){
		play_music(conseguir_ed, false);
		image_index=2;
		instance_create_depth(832,672,layer_get_depth(inst_778CABBB) - 1, OK_estrellas_obj);
	}else if (_puntos>=0.4){
		play_music(conseguir_ed, false);
		image_index=3;
		instance_create_depth(832,672,layer_get_depth(inst_778CABBB) - 1, OK_estrellas_obj);
	}
} catch (e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}