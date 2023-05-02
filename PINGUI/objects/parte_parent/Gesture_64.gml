if(global.tap_1){
	global.tap_1=false;
	draw_sprite(manotap,0,1696, 864);
	if(global.room=="jueguito2"){
		instance_destroy();
		instance_destroy(controlador_spaceship);
		instance_create_layer(1, 1, "Instances", controlador_spaceship);
	}
}