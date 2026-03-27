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
}else if(barked){
	direction = point_direction(oControl.dog.x, oControl.dog.y, x, y);
	alarm[0] = moveTimer;
	moving = true;
	speed = barkedSpeed;
}else if(!moving and movingSteps > 30){
	direction = irandom_range(-10,10) + direction;
	speed = irandom(worriedSpeed);
	movingSteps = 0;
}

if(collision_point(x + cos(direction)/speed, y + sin(direction)/speed,oEdge,1,1)){
	audio_play_sound(sndBark,1,0);
}

movingSteps++;
image_angle = direction;
dogged = false;
worried = false;
barked = false;