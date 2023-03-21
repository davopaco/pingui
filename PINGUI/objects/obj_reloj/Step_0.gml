  /// @description Insert description here
// You can write your code in this editor
 
 if(alarma_segundo == 0)
 {
	 segundos++;
	 if(segundos == 40){
		 if(global.points>=16){
			  room_goto(GameOver);
		 }
		 else{
		 global.points = 16 - global.points; 
		 room_goto(AyudaBanco);
		 }
		 	 
	 }
	 alarma_segundo = room_speed;
 } 
 else{
	 alarma_segundo--;
 }
 
