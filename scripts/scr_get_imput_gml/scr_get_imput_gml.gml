// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scr_get_imput_gml(){
	//keyboard input
	right  = keyboard_check(ord("D"));
	left = keyboard_check(ord("A"));
	jump = keyboard_check_pressed(vk_space);                  
}