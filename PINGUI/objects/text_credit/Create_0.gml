try{
	play_music(a, true);
	draw=false;
	room_speed=45;
	alarm[0]=241;
	x=room_width/2;
	y=room_height/2;
	i=0;
	credit_array=credit_text();
}catch(e){
	error_content(e);
}