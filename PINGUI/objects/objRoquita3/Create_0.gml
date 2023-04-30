_list1=ds_list_create();

n = irandom_range(1,3);
if(n==1){
	alarm_set(0,120);
}
else if(n==2){
	alarm_set(1,120);
}
else if(n==3){
	alarm_set(2,120);
}

