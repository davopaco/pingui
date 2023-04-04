var filename = "gamedata.json";
//Crear la variable global de puntos.
if(file_exists(filename)){
	_game_data=import_from_json(filename);
	global.points=_game_data[? "score"];
}