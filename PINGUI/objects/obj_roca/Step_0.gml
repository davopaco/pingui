 /// @description Insert description here
// You can write your code in this editor
//Se utiliza para que el objeto avance de manera vertical
y += 5;

// Si la roca cae fuera de la pantalla,lo reposiciona en la parte superior de la pantalla
if (y > room_height) {
    y = -740;
    x = irandom_range(0, room_width - sprite_width); //Este comando se utiliza para obtener 
	//un número aleatorio entre cero y la direfencia entre el tamaño de la ventana
    fall_speed = irandom_range(4, 8); //comando para aumentar la velocidad
	 }
// Actualizar la posición vertical del objeto

// Comprobar si la moneda ha colisionado con el jugador
