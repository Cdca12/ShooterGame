/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
//IA
if instance_exists(Hero)
{
   move_towards_point( Hero.x, Hero.y, 4 );
}

//selección de sprite

if instance_exists(Hero)
{
    var dir= point_direction(x,y,Hero.x,Hero.y);
  	image_speed=1;
	if(dir<45 and dir>=315)
    {
	   sprite_index=right_Dir;
    }
    else if(dir>=225 and dir<315)
    {
	   sprite_index=down_Dir;
    }
    else if(dir>=45 and dir<135)
    {
	   sprite_index=up_Dir;
    }
    else if(dir>=135 and dir<225)
    {
	   sprite_index=left_Dir;
    }
}
else
{
	dir=0;
	speed=0;
	image_speed=0;
	image_index=image_number-1;
}

