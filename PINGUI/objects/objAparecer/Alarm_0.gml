// @description Insert description here
// You can write your code in this editor
if (global.contar<=4 ){
	instance_create_layer(2016,960,"Instances",objCerdito2);
	global.contar+=1	
	alarm_set(0,100);
}		
 
if( global.contar == 5 or global.contar == 6){
	alarm_set(1,60);
	global.contar+=1;
	alarm_set(2,90);		
}






  