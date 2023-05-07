try{
	var _num_room=global.rooms_struct[$ global.room];
	global.gameData[_num_room].toma_de_decisiones.status_win=false;
	if(_num_room==1){
		room_goto(Inst_Jueguitos1);
	}
	if(_num_room==2){
		room_goto(Inst_Jueguitos2);
	}
	if(_num_room==3){
		room_goto(Inst_Jueguitos3);
	}
}catch(e){
	error_content(e);
}
