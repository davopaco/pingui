y_fin=event_data[? "posY"];
if(y_fin<y_init){
	if(objPingui.y==736){
		play_sound_effect(salto_edmp3);
		objPingui.vspeed=-23;
		objPingui.gravity=0.7;
	}
} else{
 //aquí va el código del movimineto, alexa
}