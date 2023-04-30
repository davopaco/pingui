try {
	if(global.feed_manual){
		room_goto(Ajustes);
	} else {
		room_goto(mainmenu);
	}
} catch (e){
	show_message("Acaba de suceder un error! Lo sentimos):");
	game_restart();
}