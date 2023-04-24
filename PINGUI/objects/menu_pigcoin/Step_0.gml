if(tap){
	if(shrinked){
		if(x>=1250){
			x-=44.6;
			if(x<1250){
				x=1249;
			}
		} else{
			tap=false;
			shrinked=false;
		}
	}else if(shrinked==false){
		if(x<=1696){
			x+=44.6;
			if(x>1696){
				x=1697;
			}
		}else{
			tap=false;
			shrinked=true;
		}
	}
}