 if(alarma_segundo == 0)
 {
	 segundos++;
	 if(segundos == 40){
		 if(global.poinJuego>=16){
			  global.perder=false;
			  room_goto(GameOver);
		 }
		 else{
		 global.poinJuego += 16 - global.poinJuego; 
		 room_goto(AyudaBanco);
		 }	 
	 }
	 alarma_segundo = room_speed;
 } 
 else{
	 alarma_segundo--;
 }
 
