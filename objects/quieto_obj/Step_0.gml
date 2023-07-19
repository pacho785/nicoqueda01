/// @description Insert description here
// You can write your code in this editor
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
var Der = keyboard_check(ord("D"));
var Izq = keyboard_check(ord("A"));
var s =	keyboard_check_pressed(vk_space);

if s and !place_free(x,y+1) {
	sprite_index = Walk_spr
	vspeed = -salto;
}

if Der {
	x+=spd;
	sprite_index= Walk_spr;
	image_speed=1;
}

else if Izq {
	x-= spd;
	sprite_index = Walk_spr2;
	image_speed = 1;
}
else{
	sprite_index=quieto_spr
}
#endregion
