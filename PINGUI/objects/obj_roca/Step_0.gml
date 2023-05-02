try {
	//Se utiliza para que el objeto avance de manera vertical
	y += fall_speed;

	// Si la roca cae fuera de la pantalla,lo reposiciona en la parte superior de la pantalla
	if (y > room_height) {
		instance_destroy();
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}