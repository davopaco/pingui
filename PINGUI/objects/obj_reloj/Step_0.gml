 /// @description Insert description here
// You can write your code in this editor
 
 if(alarma_segundo == 0)
 {
	 segundos++;
	 if(segundos == 40){
 
		 room_goto(GameOver);

		 
		 
	 }
	 alarma_segundo = room_speed;
 } 
 else{
	 alarma_segundo--;
 }
 
