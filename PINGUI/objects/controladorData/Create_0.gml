try {
	var filename = "gamedata.json";
	if(file_exists(filename)){
		global.gameData=import_from_json(filename, json_parse);
	} else {
		global.gameData[0]={points : 0};
		for(var i=1; i<4; i++){
			global.gameData[i]={
				parte : false,
				points : 0,
				ayuda_banco : undefined,
				toma_de_decisiones : {
					puntos_init : 0,
					puntos_fin : 0,
					status_win : undefined
				}
			}
		}
		global.gameData[4]={
			music : 1,
			effects : 1
		}
	}
} catch(e){
	file_delete("gamedata.json");
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}