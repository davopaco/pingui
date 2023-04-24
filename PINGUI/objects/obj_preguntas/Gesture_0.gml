image_index = 0;
global.pingui_pensante = false;
izquierda=false;
if(instance_position(event_data[? "posX"], event_data[? "posY"], obj_preguntas)==inst_3E740FE5){
	izquierda=true;
} else{
	izquierda=false;
}
alarm[0] = room_speed * 1;