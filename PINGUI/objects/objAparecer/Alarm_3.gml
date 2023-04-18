try {
	instance_create_layer(1920,480,"Instances",objRoquitVol);
	alarm_set(4,200);
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}



