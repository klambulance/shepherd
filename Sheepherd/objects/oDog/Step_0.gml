/// @description Insert description here
// You can write your code in this editor

direction = point_direction(x,y,mouse_x,mouse_y);
if(point_distance(x,y,mouse_x,mouse_y)> 10){
	speed = dogSpeed;
}else{
	speed= 0 ;
}
if(mouse_x > x + 10){
	image_xscale = -1;
}else if (mouse_x < x-10){
	image_xscale = 1;	
}

dogRadius.x = x;
dogRadius.y = y;