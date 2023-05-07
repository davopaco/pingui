try{
	var _num_room=global.struct_tdd_2[$ global.toma_de_decisiones];
	global.tdd_to=_num_room;
	room_goto(Pre_decisionens);
}catch(e){
	error_content(e);
}