/// @description Insert description here
// You can write your code in this editor
scr_get_imput_gml();
#region//verificar si esa cayendo
if vspeed > 0 
{
	Fall = true;
}
else 
{
	Fall = false;
}
if vspeed <0
{
	Up = true;
}
else 
{
	Up = false;
}
#endregion

#region// salto y movimiento
if place_free(x,y+1)
{
	gravity=1;
}
else{
	gravity = - 0;
}
if vspeed >= 15 {vspeed = 15;}//limitador de vloiad vertical
#endregion

#region//salto y movmientos
if (jump) and !place_free(x,y+1) {
	sprite_index = Walk_spr
	vspeed = -salto;
}

if (right) {
	x+=spd;
	sprite_index= Walk_spr;
	image_speed=1;
}

else if (left) {
	x-= spd;
	sprite_index = Walk_spr2;
	image_speed = 1;
}
else{
	sprite_index=quieto_spr
}
#endregion
