 /// @description Insert description here
// You can write your code in this editor

// Establecer la velocidad de caída

y += fall_speed;

// Si el objeto cae fuera de la pantalla, reposicionarlo en la parte superior de la pantalla
if (y > room_height) {
    y = -sprite_height;
    x = irandom_range(0, room_width - sprite_width);
    fall_speed = irandom_range(2, 6);
	 }
// Actualizar la posición vertical del objeto

// Comprobar si la moneda ha colisionado con el jugador
if collision_rectangle(x, y, x + sprite_width, y + sprite_height, obj_pinguin, false, false) {
    // Si la moneda colisiona con el jugador, se destruye la instancia de la moneda y se suma una unidad al puntaje del jugador
    instance_destroy(); 
	controlador.points+=2;
	instance_create_layer(irandom_range(0, room_width - sprite_width), irandom_range(4, 8), "Instances", obj_cerdito);
	 
 
} 