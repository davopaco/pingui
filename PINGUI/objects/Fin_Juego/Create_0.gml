try {
#region Append data to the global variable gameData
	if(global.room=="jueguito1"){
		global.gameData[1].points = global.poinJuego;
	}
	if(global.room=="jueguito2"){
		global.gameData[2].points = global.poinJuego;
	}
	if(global.room=="jueguito3"){
		global.gameData[3].points = global.poinJuego;
	}
	var _length=array_length(global.gameData);
	global.gameData[0].points=0;
	for(var i=1; i<_length; i++){
		global.gameData[0].points+=global.gameData[i].points;
	}
	global.puntos=global.gameData[0].points;
#endregion
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}
