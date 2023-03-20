  /// @description Insert description here
// You can write your code in this editor
 
 if(alarma_segundo == 0)
 {
	 segundos++;
	 if(segundos == 40){
		 if(global.points>=30){
			  room_goto(GameOver);
		 }
		 else{
		 global.points = 30 - global.points; 
		 room_goto(AyudaBanco);
		 }
		 	 
	 }
	 alarma_segundo = room_speed;
 } 
 else{
	 alarma_segundo--;
 }
 
