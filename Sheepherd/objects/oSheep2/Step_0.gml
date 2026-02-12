/// @description Insert description here
// You can write your code in this editor

if(dogged){
	direction = point_direction(oControl.dog.x, oControl.dog.y, x, y);
	alarm[0] = moveTimer;
	moving = true;
	speed = doggedSpeed;
}else if(worried){
	direction = point_direction(oControl.dog.x, oControl.dog.y,x,y);
	alarm[0] = moveTimer;
	speed = worriedSpeed;
}else{
		
}

	image_angle = direction;
dogged = false;
worried = false;