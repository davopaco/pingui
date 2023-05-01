 try {
	 if(alarma_segundo == 0)
	 {
		 segundos++;
		 alarma_segundo = room_speed;
	 } 
	 else{
		 alarma_segundo--;
	 }
 } catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}
