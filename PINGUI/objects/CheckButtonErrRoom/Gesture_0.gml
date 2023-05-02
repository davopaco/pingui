try {
	play_sound_effect(toque_ed);
	var filename, subject, email_body;

	if(global.feed_manual==false){
		feed_message_error_content(global.kv_input_string);
		filename = "errors.log";
		subject = "ErrorFeedback"+current_date_timestamp_code();
		email_body = "El siguiente correo contiene un archivo .log con un error, enviado desde el apartado"+
		" de FeedBack a los administradores de PINGUI.";
	}else{
		feed_content(global.kv_input_string);
		filename = "feed.log";
		subject = "Feedback"+current_date_timestamp_code();
		email_body = "El siguiente correo contiene un archivo .log con un mensaje de feed, enviado desde el apartado"+
		" de FeedBack a los administradores de PINGUI.";
	}
		var file_string = import_from_file(filename);
	
		var expected_hash = string_copy(file_string, string_length(file_string)-40, 40);
		var hashless_string = string_copy(file_string, 1, string_length(file_string)-42);
		var hash_to_compare = sha1_string_utf8_hmac(global.hmac_key, hashless_string);
	
		if(expected_hash==hash_to_compare){
			send_email_pingui_server(filename, subject, email_body);
		}else{
			show_message_async("La integridad de los datos del archivo está corrupta. Para la seguridad de todxs, el archivo se eliminará.");
			file_delete(filename);
		}
	if(global.feed_manual){
		room_goto(mainmenu);
	}else{
		game_restart();
	}

} catch(e){
	show_debug_message("Ha sucedido un error!");
	error_content(e);
}

