#region Create json file
var filename= "gamedata.json";
//Crear el archivo json una vez se han almacenado puntos.	
var gameData = ds_map_create();
gameData[? "score"] = global.points;

export_to_json(filename, gameData);
ds_map_destroy(gameData);

#endregion