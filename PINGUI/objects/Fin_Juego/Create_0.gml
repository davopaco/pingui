 try {
#region Create instances of GameOver room
	if(global.perder){
		play_music(derrota_ed, false);
		instance_create_layer(fondo_game_over.x+(fondo_game_over.sprite_width/3), 540, "Instances_1", buttonMenu);
		instance_create_layer(fondo_game_over.x+(fondo_game_over.sprite_width/1.5), 540, "Instances_1", buttonResert);
	}else{
		play_music(conseguir_ed, false);
		instance_create_layer(fondo_game_over.x+(fondo_game_over.sprite_width/4), 620, "Instances_1", buttonMenu);
		instance_create_layer(fondo_game_over.x+(fondo_game_over.sprite_width/(4/3)), 620, "Instances_1", buttonResert);
		instance_create_layer(fondo_game_over.x+(fondo_game_over.sprite_width/2), 620, "Instances_1", buttonContinuar);
	}
	
#endregion
	
#region Append data to the global variable gameData
	var _num_room=global.rooms_struct[$ global.room];
	global.gameData[_num_room].points = global.poinJuego;
	
	var _length=array_length(global.gameData);
	global.gameData[0].points=0;
	for(var i=1; i<_length-1; i++){
		global.gameData[0].points+=global.gameData[i].points;
	}
	global.puntos=global.gameData[0].points;
#endregion
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}
