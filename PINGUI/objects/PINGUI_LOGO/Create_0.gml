x=560;
y=-220;
try{
	if(!instance_exists(controladorData)){
		instance_create_layer(1,2, "Instances",controladorData);
	}
	if(!instance_exists(cont_snd_main)){
		instance_create_layer(1,1, "Instances", cont_snd_main);
	}
	if(!instance_exists(var_init)){
		instance_create_layer(1,3, "Instances", var_init);
	}
}catch(e){
	error_content(e);
}