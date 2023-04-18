try {
	randomize();
	image_speed = 0;
	repeticiones = 0;

	global.decisiones_buenas = GetListBueno();
	global.decisiones_malas = GetListMalo();

	global.num_preg_actual = irandom(ds_list_size(global.preguntas_buenas)-1);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}