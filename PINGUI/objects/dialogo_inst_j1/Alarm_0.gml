try {
	if (textMostrar != text){ 
		textMostrar += string_char_at(text,string_length(textMostrar)+1);
		play_sound_effect(letra_ed);
		alarm[0] = 3;
	}
	if (textMostrar == text){
			if (textMostrar2 != text2){ 
			textMostrar2 += string_char_at(text2,string_length(textMostrar2)+1);
			play_sound_effect(letra_ed);
			alarm[0] = 3;
		}
	}
} catch(e){
	show_debug_message("Ha sucedido un error!");
	error_content(e);
}