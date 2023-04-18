try{
	room_goto(GameOver);
} catch(e){
	show_debug_message("Ha sucedido un error!");
	error_content(e);
}