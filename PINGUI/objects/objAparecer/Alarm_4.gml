try{
	instance_create_layer(2016,960,"Instances",objCerdito2);

	if(global.contar==12 or global.contar==13 or global.contar==15 or global.contar==16){
		alarm_set(4,120);
		alarm_set(1,100);
		global.contar+=1;	
	}

	if(global.contar == 14){
		alarm_set(3,100)
		global.contar+=1;
	}

	if(global.contar == 15){
		instance_create_layer(2016,960,"Instances",objCerdito2);
		alarm_set(5,800);
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}