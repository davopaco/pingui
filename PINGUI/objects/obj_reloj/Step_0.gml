 try {
	 if(alarma_segundo == 0)
	 {
		 segundos++;
		 if(segundos == 61){
			 global.perder=false;
			 if(global.poinJuego>=16){
				 global.gameData[1].ayuda_banco = int64(0);
				 if(global.resume){
					global.resume=false;
				 }
				room_goto(GameOver);
			 }
			 else{
				global.gameData[1].ayuda_banco = int64(1);
				global.gameData[1].boost = 16-global.poinJuego;
				global.poinJuego = 16;
				if(global.resume){
					global.resume=false;
				 }
				room_goto(AyudaBanco);
			 }	 
		 }
		 alarma_segundo = room_speed;
	 } 
	 else{
		 alarma_segundo--;
	 }
 } catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}
