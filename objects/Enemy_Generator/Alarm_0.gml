/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
var aux=random_range(30,90);
alarm[0]=aux;
var cont=0;
if (cont<=30) 
{
	if (pos)
	{
	    instance_create_depth(-200,-200,0,Enemy_Generic);
	}
	else
	{
		instance_create_depth(room_height+random_range(10,100),room_width-random_range(10,100),0,Enemy_Generic);
	}
    cont++;
}
else 
{
	show_message_async("Nivel completado");
}

if (pos)
{
	pos=false;
}
else pos=true;