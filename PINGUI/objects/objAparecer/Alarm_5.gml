try {
	global.perder=false;
	if(global.poinJuego>=16){
		global.gameData[2].ayuda_banco=int64(0);
		room_goto(GameOver);
	}
	else{
		global.gameData[2].ayuda_banco=int64(1);
		global.gameData[2].boost = 16 - global.poinJuego;
		global.poinJuego =16; 
		room_goto(AyudaBanco);
	}	
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}