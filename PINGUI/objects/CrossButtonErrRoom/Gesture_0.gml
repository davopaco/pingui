try {
	play_sound_effect(toque_ed);
	if(global.feed_manual){
		room_goto(Ajustes);
	} else {
		game_restart();
	}
} catch (e){
	show_message("Acaba de suceder un error! Lo sentimos):");
	game_restart();
}