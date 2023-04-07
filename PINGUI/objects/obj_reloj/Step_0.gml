 if(alarma_segundo == 0)
 {
	 segundos++;
	 if(segundos == 40){
		 global.perder=false;
		 if(global.poinJuego>=16){
			 global.gameData[1].ayuda_banco = int64(0);
			 room_goto(GameOver);
		 }
		 else{
			global.gameData[1].ayuda_banco = int64(1);
			global.gameData[1].boost = 16-global.poinJuego;
			global.poinJuego = 16; 
			room_goto(AyudaBanco);
		 }	 
	 }
	 alarma_segundo = room_speed;
 } 
 else{
	 alarma_segundo--;
 }
 
