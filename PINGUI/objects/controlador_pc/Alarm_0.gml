try{
	room_goto(global.room_to);
}catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}