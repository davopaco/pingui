try {
	alarm_set(0,30);
	global.contar = 1;
	global.room = "jueguito2";
	global.toma_de_decisiones="tdd_2";

} catch(e){
	show_debug_message("Ha ocurrido un error!");
	error_content(e);
}