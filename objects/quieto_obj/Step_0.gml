/// @description Insert description here
// You can write your code in this editor
if keyboard_check(ord("D")){
	x = x+spd;
	sprite_index = Walk_spr;
	image_xscale = 1;
}
else if keyboard_check(ord("A")){
	/// a maqueda le gusta el pene
	x = x-spd;
	sprite_index = Walk_spr;
	image_xscale = -1;
}
else if keyboard_check(ord("W")){///arriba
	y = y-spd;
	sprite_index = Walk_spr;
}
else if keyboard_check(ord("S")){///abajo
	y = y+spd;
	sprite_index = Walk_spr;
}
else{
	sprite_index = quieto_spr;///posicion inicial
}

