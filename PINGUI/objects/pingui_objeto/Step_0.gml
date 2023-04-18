try {
	tiempoAnimacionActual += sumar;
	if (tiempoAnimacionActual > tiempoAnimacion) {
	  tiempoAnimacionActual = 0;
	  imagenActual += 1;
	  if (imagenActual > imagenFinal) {
	    imagenActual = imagenInicio;
	  }
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}