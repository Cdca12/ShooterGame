/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

//muerte

if(lives<=0)
{
	instance_destroy();
    show_message_async("Juego Terminado");
}

if(isUnderAttack and instance_exists(Hero))
{
	if (timerAttack==90)
	{
		isUnderAttack=false;
		timerAttack=0;
		image_alpha=1;
		solid=true;
	}
	else
	{
		image_alpha = (sin(current_time/300)+1)/2; 
		timerAttack++;
		solid=false;
	}
}
