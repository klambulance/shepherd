/// @description Insert description here
// You can write your code in this editor

direction = point_direction(x,y,mouse_x,mouse_y);
image_angle = direction;
if(point_distance(x,y,mouse_x,mouse_y)> 10){
	speed = dogSpeed;
}else{
	speed= 0 ;
}

dogRadius.x = x;
dogRadius.y = y;
dogBigRadius.x = x;
dogBigRadius.y = y;