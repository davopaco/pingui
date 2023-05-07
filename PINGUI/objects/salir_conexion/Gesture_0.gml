try{
	play_sound_effect(toque_ed);
	if(global.feed_manual1){
		room_goto(Ajustes);
	}else{
		game_restart();
	}
}catch(e){
	show_message_async("Ha sucedido un error. Lo sentimos");
	game_restart();
}