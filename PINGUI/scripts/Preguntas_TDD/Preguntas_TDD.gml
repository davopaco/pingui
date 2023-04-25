//desayuno

global.preguntas_buenas= get_list_preguntas_buenas();
global.preguntas_malas= get_list_preguntas_malas();

function Eliminar(index){
	ds_list_delete(global.preguntas_buenas,index)
	ds_list_delete(global.preguntas_malas,index)
}

function get_list_preguntas_buenas (){
	
	var preguntas_buenas_a = [    
		["Manzana", 1],
	    ["Yogurt", 3],
	    ["Huevo sancochado", 2],
	    ["Milo", 2],
		["Huevos Revueltos", 2],
		["Vaso de leche", 2],
		["Jugo Natural", 1],
		["Galleta de Avena", 1],
		["Sandwich", 2],
		["Ensalada", 1],
		["Ensalada de frutas", 3],
		["Banano", 1]
	];
	
	var preguntas_buenas=ds_list_create();
	
	for(var i=0; i<12; i++){
		ds_list_add(preguntas_buenas, preguntas_buenas_a[i]);
	}

	return preguntas_buenas;
}

function get_list_preguntas_malas(){

	var preguntas_malas_a = [    
		["Dona", 4],
	    ["Helado", 8],
	    ["Tocino", 7],
	    ["Tarta de chocolate", 3],
		["Panqueques", 6],
		["Waffles", 10],
		["Galletas", 8],
		["Brownie", 3],
		["Pizza", 5],
		["Chocolate Jet", 2],
		["Paquete", 6],
		["Cupcake", 9]
	]; 
	
	var preguntas_malas=ds_list_create();
	
	for(var i=0; i<12; i++){
		ds_list_add(preguntas_malas, preguntas_malas_a[i]);
	}

	return preguntas_malas;
}

function list_toma_decisiones_reset(){
	global.preguntas_buenas=get_list_preguntas_buenas();
	global.preguntas_malas=get_list_preguntas_malas();
}