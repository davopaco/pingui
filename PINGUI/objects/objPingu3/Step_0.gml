if(objIzq.button_held){
	if(place_free(21+movespeed-x, y)){
		x-=movespeed;
	}
}else if(objDerecha.button_held){
	if(place_free(x+movespeed+43 , y)){
		x+=movespeed;
	}
}