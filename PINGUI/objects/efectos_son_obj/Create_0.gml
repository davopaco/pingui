try {
	image_speed=0;
	if(global.gameData[4].effects==1){
		image_index=0;
	} else if (global.gameData[4].effects==0){
		image_index=1;
	}
} catch (e){
	error_content(e);
}