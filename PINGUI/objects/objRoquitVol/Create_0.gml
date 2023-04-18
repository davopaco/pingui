try {
	path_start(pathRoquiVol,10,path_action_stop,false);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}