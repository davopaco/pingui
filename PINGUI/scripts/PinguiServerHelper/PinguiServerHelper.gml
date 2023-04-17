function send_email_pingui_server(file_name, subject, email_body){
	var url= "http://34.148.1.105/PINGUI-SERVER/includes/index.php";
	http_send_file(url, file_name, subject, email_body);
}