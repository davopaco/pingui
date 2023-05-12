try{
	if(i==array_length(credit_array)){
		if(global.historia_final){
			global.historia_final=false;
			room_goto(mainmenu);
		}else{
			room_goto(Ajustes);
		}
	}
} catch(e){
	error_content(e);
}