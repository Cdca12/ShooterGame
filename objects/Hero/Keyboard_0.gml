/// @description Se detiene el personaje
// You can write your code in this editor

// Última posición
switch (direction) {
	// Izquierda
	case 180:
	// sprite_index = spr_Walk_Left; se puede de las dos maneras
	image_index = 1;
	speed = 0;
	break;
	
	// Arriba
	case 90:
	// sprite_index = spr_Walk_Up; se puede de las dos maneras
	image_index = 1;
	speed = 0;
	break;
	
	// Derecha
	case 0:
	// sprite_index = spr_Walk_Derecha se puede de las dos maneras
	image_index = 1;
	speed = 0;
	break;
	
	// Abajo
	case 270:
	// sprite_index = spr_Walk_Abajo; se puede de las dos maneras
	image_index = 1;
	speed = 0;
	break;
}
