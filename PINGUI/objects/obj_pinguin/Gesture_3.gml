try {
	x=event_data[?"posX"] +drag_offsetX;
	sprite_index=pingui_caminar;
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}