#region Create json file
var filename= "gamedata.json";
global.gameData[0].points=global.puntos;
export_to_json(filename, global.gameData, json_stringify);
#endregion