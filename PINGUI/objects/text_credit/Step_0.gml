try{
	if(i==array_length(credit_array)){
		room_goto(mainmenu);
	}
} catch(e){
	error_content(e);
}