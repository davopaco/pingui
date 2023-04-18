try {
	if(error==0){
		show_message_async("hola");
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}