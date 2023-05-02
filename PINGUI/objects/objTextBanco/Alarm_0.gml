try {
	if (textMostrar != text){ 
		play_sound_effect(letra_ed);
		textMostrar += string_char_at(text,string_length(textMostrar)+1);
		alarm[0] = 2;
	}
} catch(e){
	show_debug_message("Ha sucedido un error!");
	error_content(e);
}
 