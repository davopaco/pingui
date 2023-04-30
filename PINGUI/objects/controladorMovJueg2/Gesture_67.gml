y_fin=event_data[? "posY"];
if(y_fin<y_init){
	if(objPingui.y==736 && !abajo ){
		objPingui.vspeed=-23;
		objPingui.gravity=0.7;
		
	}
} else{
	if(objPingui.y==736){
		abajo=true;
		objPingui.sprite_index = sprPinguiAg;
		alarm_set(0,40);
	}
	
}