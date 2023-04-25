//desayuno

function Eliminar(index){
	ds_list_delete(global.preguntas_buenas,index)
	ds_list_delete(global.preguntas_malas,index)
}

function get_list_preguntas_buenas(){
	
	var _num_tdd=global.struct_toma_de_decisiones[$ global.toma_de_decisiones]-1;
	var preguntas_buenas_1 = [    
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
	var preguntas_buenas_2 = [
		["Pescado", 1],
	    ["Ensalada", 3],
	    ["Jugo Natural", 2],
	    ["Burrito de pollo", 2],
		["Frijoles", 2],
		["Sopa", 2],
		["Arroz con Pollo", 1],
		["Sandwich de atún", 1],
		["Vegetales", 2],
		["Aguacate", 1],
		["Yuca", 1],
		["Carne roja", 3]
	];
	
	var preguntas_buenas_3=[
		["Avena", 1],
	    ["Pan con huevos", 3],
	    ["Yogurt", 2],
	    ["Granola", 2],
		["Cereales", 2],
		["Manzana", 2],
		["Uvas", 1],
		["Huevo sancochdo", 1],
		["Milo", 2],
		["Caldo de pollo", 1]
	];
	
	var preguntas_buenas=ds_list_create();
	var preguntas_buenas_pre=ds_list_create();
	ds_list_add(preguntas_buenas_pre, preguntas_buenas_1);
	ds_list_add(preguntas_buenas_pre, preguntas_buenas_2);
	ds_list_add(preguntas_buenas_pre, preguntas_buenas_3);
	
	for(var i=0; i<12; i++){
		ds_list_add(preguntas_buenas, preguntas_buenas_pre[| _num_tdd][i]);
	}

	return preguntas_buenas;
}

function get_list_preguntas_malas(){
	
	var _num_tdd=global.struct_toma_de_decisiones[$ global.toma_de_decisiones]-1;
	var preguntas_malas_1 = [    
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
	
	var preguntas_malas_2 = [
		["Papas locas", 10],
	    ["Tarta de carne", 4],
	    ["Nuggets", 4],
	    ["Yuca Frita", 6],
		["Hamburguesa", 7],
		["Pollo Frito", 3],
		["Fresca Cola", 4],
		["Brownie", 3],
		["Pizza", 4],
		["Papas Fritas", 3],
		["Perro Caliente", 8],
		["Helado", 4]
	];
	
	var preguntas_malas_3 = [
		["Asado", 10],
	    ["Empanadas", 4],
	    ["Nuggets", 4],
	    ["Pastas", 6],
		["Ramen", 7],
		["Torta de chocolate", 4],
		["Fresca Cola", 6],
		["Caramelos", 2],
		["Chicharrón", 9],
		["Papas Fritas", 4]
	]
	
	var preguntas_malas_pre=ds_list_create();
	ds_list_add(preguntas_malas_pre, preguntas_malas_1);
	ds_list_add(preguntas_malas_pre, preguntas_malas_2);
	ds_list_add(preguntas_malas_pre, preguntas_malas_3);
	
	var preguntas_malas=ds_list_create();
	
	for(var i=0; i<12; i++){
		ds_list_add(preguntas_malas, preguntas_malas_pre[| _num_tdd][i]);
	}

	return preguntas_malas;
}

function list_toma_decisiones_reset(){
	global.preguntas_buenas=get_list_preguntas_buenas();
	global.preguntas_malas=get_list_preguntas_malas();
}