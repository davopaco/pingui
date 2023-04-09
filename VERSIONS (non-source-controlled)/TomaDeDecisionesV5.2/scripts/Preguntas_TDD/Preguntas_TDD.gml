global.preguntas_buenas_a = [    
		["Manzana", 1],
	    ["Yogurt", 3],
	    ["Pescado", 2],
	    ["Jugo de Mora", 2],
		["Huevos Revueltos", 2],
		["Lentejas", 2],
		["Jugo Natural", 1],
		["Galleta de Avena", 1],
		["Sandwich", 2],
		["Ensalada", 1],
		["Arroz con Pollo", 3],
		["Banano", 1],
	];
	
global.preguntas_malas_a = [    
		["Dona", 4],
	    ["Helado", 4],
	    ["Nuggets", 3],
	    ["Frappe", 2],
		["Hamburguesa", 6],
		["Pollo Frito", 3],
		["Fresca Cola", 4],
		["Brownie", 2],
		["Pizza", 4],
		["Papas Fritas", 2],
		["Perro Caliente", 6],
		["Cupcake", 2],
	]; 
	
global.preguntas_buenas= ds_list_create();
global.preguntas_malas= ds_list_create();

for (var i=0; i<12; i +=1){
	ds_list_add(global.preguntas_buenas,global.preguntas_buenas_a[i])
	ds_list_add(global.preguntas_malas,global.preguntas_malas_a[i])
}
	
function GetListBueno(){
	return global.preguntas_buenas;
}

function GetListMalo(){
	return global.preguntas_malas;
}

function Eliminar(index){
	ds_list_delete(global.preguntas_buenas,index)
	ds_list_delete(global.preguntas_malas,index)
}