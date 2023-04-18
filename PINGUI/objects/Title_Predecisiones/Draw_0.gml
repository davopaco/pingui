try {
	draw_sprite(toma_decisiones_titulo,0,x,y);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}
