var filename = "gamedata.json";
if(file_exists(filename)){
	var url = "http://34.23.8.46/PINGUI-SERVER/includes/index.php";
	var subject = "Feedback"+current_datetime_string;
	var body ="The current <b>feedback</b> for bug analysis.";
	https_send_file(url, filename, subject, body);
	global.gameData=import_from_json(filename, json_parse);
} else {
	global.gameData = [{points : 0}];
	for(var i=1; i<4; i++){
		global.gameData[i]={
			points : 0,
			ayuda_banco : undefined
		}
	}
}