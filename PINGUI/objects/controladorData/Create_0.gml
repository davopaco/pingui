var filename = "gamedata.json";
//Crear la variable global de puntos.
if(!file_exists(filename)) global.points = 0;
else {
	_game_data=import_from_json(filename);
	global.points=_game_data[? "score"];
}