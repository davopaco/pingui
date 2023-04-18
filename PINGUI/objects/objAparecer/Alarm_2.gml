try{
	instance_create_layer(2016,960,"Instances",objCerdito2);

	if(global.contar == 7){
		alarm_set(1,120)
		global.contar+=1;
		}

	if(global.contar==8 or global.contar == 9 or global.contar == 10){
		alarm_set(2,95);
		global.contar+=1;
		}

	if(global.contar == 11){
		alarm_set(3,100);
		global.contar+=1;
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}
