/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(!isUnderAttack)
{
	isUnderAttack=true;
	lives--;
	if(lives == 0) room_goto(room_end)
}
