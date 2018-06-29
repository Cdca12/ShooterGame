/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
sprite_index=hero_Shot;
image_speed=0;


if instance_exists(Hero)
{
	if(Hero.direction==0)
    {
	   image_index=0;//derecha
    }
    else if(Hero.direction==270)
    {
	   image_index=3;//abajo
    }
    else if(Hero.direction==90)
    {
	   image_index=2;//arriba
    }
    else if(Hero.direction==180)
    {
	   image_index=1;//izquierda
    }
}
else
{
	dir=0;
	speed=0;
	image_speed=0;
	image_index=image_number-1;
}
