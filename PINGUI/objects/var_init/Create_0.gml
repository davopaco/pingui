global.reset=false;
global.home=false;
global.feed_manual=false;
global.reset_toma_decisiones=false;
global.hacer_request=true;

try {
	if(global.gameData[0].points!=0){
		global.puntos=global.gameData[0].points;
	}else{
		global.puntos=0;
	}
} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}

global.hmac_key="e++o3JBaMF4NTzQK4qT1/opAySvwsgOZqTJAKJwQmYNB9PXpex4uEHXZrTLNNWn3gXQ9V60rncorvY4IKgBJAAij7xPpUtJWLh2cCjYANj7i12kUFQr0dx3L/2Jsy1Pk+mDx8iWCkFgyjtqrOXeRekjki/MVaT1Q+Yp8FIgQFeI="