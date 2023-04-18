try {
	if(global.feed_manual){
		global.feed_manual=false;
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}