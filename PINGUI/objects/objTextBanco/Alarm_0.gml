try {
	if (textMostrar != text){ 
	
		textMostrar += string_char_at(text,string_length(textMostrar)+1);
		alarm[0] = 3;
	}
} catch(e){
	show_debug_message("Ha sucedido un error!");
	error_content(e);
}
 