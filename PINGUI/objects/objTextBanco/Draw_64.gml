try {
	
	var _x = 736;
	var _y = 224;

	draw_set_font(Fon_txt);
	draw_set_color(c_black);
	draw_text_ext(_x,_y, textMostrar,60,766);

	if(textMostrar==text){
		draw_set_color(c_white);
		if(global.room=="jueguito1"){
			var c_text= string(global.gameData[1].boost);
		}else if(global.room=="jueguito2"){
			var c_text= string(global.gameData[2].boost);
		}
		draw_text(1000,450, c_text + " pigcoin");
	}

} catch(e){
	show_debug_message("Ha sucedido un error!");
	error_content(e);
}

