 try {
	 if(instance_position(objPingu3.x, objPingu3.y, obj_reloj3)==inst_27A5856E){
		image_alpha=0.6;
	 } else{
		image_alpha=1;
	 }
	 if(alarma_segundo == 0)
	 {
		 segundos++;
		 if(segundos == 61){
			 global.perder=false;
			 if(global.poinJuego>=16){
				 global.gameData[3].ayuda_banco = int64(0);
				 if(global.resume){
					global.resume=false;
				 }
				 room_goto(GameOver);
			 }
			 else{
				global.gameData[3].ayuda_banco = int64(1);
				global.gameData[3].boost = 16-global.poinJuego;
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
