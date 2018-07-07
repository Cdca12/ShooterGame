/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
var aux=random_range(30,90);
alarm[0]=aux;
if (cont<=30) 
{
	if (choose(true, false))
	{
	    // instance_create_depth(room_width / 2,-200,0,Enemy_Generic);
		instance_create_depth((room_width / 2) - (sprite_get_width(enemy_Walk_Down) / 2), choose(-50, room_height + 50), 0, Enemy_Generic);
	}
	else
	{
		// instance_create_depth(room_height+random_range(10,100),room_width-random_range(10,100),0,Enemy_Generic);
		instance_create_depth(choose(-50, room_width + 50), (room_height / 2) - (sprite_get_height(enemy_Walk_Down) / 2), 0, Enemy_Generic);
	}
    cont++;
}
else 
{
	if(!instance_exists(Enemy))
	show_message_async("Nivel completado");
}

