var filename = "gamedata.json";
if(file_exists(filename)){
	https_send_file(filename);
	global.gameData=import_from_json(filename, json_parse);
} else {
	global.gameData = [{points : 0}];
	for(var i=1; i<4; i++){
		global.gameData[i]={
			points : 0,
			ayuda_banco : undefined
		}
	}
}