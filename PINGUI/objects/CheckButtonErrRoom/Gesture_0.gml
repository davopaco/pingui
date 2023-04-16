if(global.feed_manual==false){
	feed_message_error_content(global.kv_input_string);
	var email_body = "El siguiente correo fue creado a partir de "
	send_email_pingui_server("errors.log", "ErrorFeedback")
}else if(global.feed_manual){
	feed_content(global.kv_input_string);
}
