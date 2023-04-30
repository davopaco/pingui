 try {
#region Create instances of GameOver room
	if(global.perder){
		instance_create_layer(381, 703, "Instances", buttonMenu);
		instance_create_layer(1060, 703, "Instances", buttonResert);
	}else{
		instance_create_layer(100, 703, "Instances", buttonMenu);
		instance_create_layer(1318, 703, "Instances", buttonResert);
		instance_create_layer(700, 703, "Instances", buttonContinuar);
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
