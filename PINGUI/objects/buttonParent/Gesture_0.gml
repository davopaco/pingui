try{
	image_alpha=0.8;
	y=ystart+4;
	image_alpha=1;
	alarm_set(0,5);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}