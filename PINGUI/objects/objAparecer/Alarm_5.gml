/// @description Insert description here
// You can write your code in this editor

 if(global.poinJuego>=16){
			  global.perder=false;
			  room_goto(GameOver);
		 }
		 else{
		 global.poinJuego += 16 - global.poinJuego; 
		 room_goto(AyudaBanco);
}	