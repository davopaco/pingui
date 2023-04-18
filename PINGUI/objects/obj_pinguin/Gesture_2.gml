try {
	sprite_index=Pinguin;
	image_index=0;
	drag_offsetX=x-event_data[?"posX"];
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}