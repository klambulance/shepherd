/// @description Insert description here
// You can write your code in this editor

if(dogged){
	direction = point_direction(oControl.dog.x, oControl.dog.y, x, y);
	alarm[0] = moveTimer;
	speed = sheepSpeed;
}else{
		
}

if(direction >=270 or direction < 90){
	image_xscale = -1;
}else{
	image_xscale = 1;	
}
dogged = false;