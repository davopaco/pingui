try{
	var _length=array_length(global.gameData);
	global.gameData[0].points=0;
	for(var i=1; i<_length-1; i++){
		global.gameData[0].points+=global.gameData[i].points;
	}
	global.puntos=global.gameData[0].points;
} catch(e){
	error_content(e);
}