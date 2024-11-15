 try {
#region Create instances of GameOver room
	
	//(y/(y-1))=x for creating instances.
	var menu_width = sprite_get_width(menu)/2;
	var check_width = sprite_get_width(CheckMark)/2;
	var reset_width = sprite_get_width(reiniciar)/2;
	
	if(global.perder){
		play_music(derrota_ed, false);
		instance_create_layer(fondo_game_over.x+(fondo_game_over.sprite_width/2.5)-menu_width, 600, "Instances_1", buttonMenu);
		instance_create_layer(fondo_game_over.x+(fondo_game_over.sprite_width/(5/3))-reset_width, 600, "Instances_1", buttonResert);
	}else{
		play_music(conseguir_ed, false);
		instance_create_layer(fondo_game_over.x+(fondo_game_over.sprite_width/4)-menu_width, 620, "Instances_1", buttonMenu);
		instance_create_layer(fondo_game_over.x+(fondo_game_over.sprite_width/(4/3))-reset_width, 620, "Instances_1", buttonResert);
		instance_create_layer(fondo_game_over.x+(fondo_game_over.sprite_width/2)-check_width, 620, "Instances_1", buttonContinuar);
	}
	
#endregion
	
#region Append data to the global variable gameData
	var _num_room=global.rooms_struct[$ global.room];
	global.gameData[_num_room].points = global.poinJuego;
#endregion
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}
