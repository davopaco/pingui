try {
	off_set=sprite_width/2;
	x_target=room_width/2;
	play_music(conseguir_ed, false);
	alarm[0]=300;
} catch(e){
	error_content(e);
}