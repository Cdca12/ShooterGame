/// @description Alarma para crear enemigos
// You can write your code in this editor

/* TODO HACER QUE RESPAWNEE EL ENEMIGO
var aux = random_range(30,90);
alarm[0] = aux;
var cont = 0,
	pos = false;
	
if (cont <= 30) {
	if (pos) {
		instance_create_depth(room_height-random_range(30,90),room_width+random_range(30,90),0,Enemy_generic);
		} else {
		instance_create_depth(room_height+random_range(30,90),room_width-random_range(30,90),0,Enemy_generic);
		}
    cont++;
	} else {
	show_message_async("Nivel completado");
	}

pos=(pos)? false:true;
