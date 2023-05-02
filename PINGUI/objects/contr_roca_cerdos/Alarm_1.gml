var _random = irandom_range(1, 2);
for (var i =0; i<_random; i++){
	instance_create_layer(irandom_range(0, room_width - sprite_get_width(roca)), -150, "Instances", obj_roca);
}
alarm[1]=irandom_range(120, 180);