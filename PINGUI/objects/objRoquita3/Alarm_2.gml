try {
	instance_create_layer(1340,572,"Instances_2",objRoca3);
	n = irandom_range(1,4);
	if(n==1){
		alarm_set(0,55);
	}
	else if(n==2){
		alarm_set(1,55);
	}
	else if(n==3){
		alarm_set(2,55);
	}else if(n==4){
		alarm_set(4,55);
	}
} catch(e){
	error_content(e);
}