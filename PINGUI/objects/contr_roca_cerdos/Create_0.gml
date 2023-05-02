try {
	randomize();
	instance_create_layer(irandom_range(0, room_width - sprite_get_width(cerdito_j1)), -150, "Instances", obj_cerdito);
	instance_create_layer(irandom_range(0, room_width - sprite_get_width(roca)), -150, "Instances", obj_roca);
	alarm[1]=irandom_range(160, 200);
} catch(e){
	error_content(e);
}