try{
	room_goto(mainmenu);
} catch(e){
	show_debug_message("Ha sucedido un error!");
	error_content(e);
}