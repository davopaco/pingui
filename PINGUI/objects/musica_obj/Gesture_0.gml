try {
	if(global.gameData[4].music==1){
		global.gameData[4].music=0;
		image_index=1;
	}else if(global.gameData[4].music==0){
		global.gameData[4].music=1;
		image_index=0;
	}
}catch(e){
	error_content(e);
}