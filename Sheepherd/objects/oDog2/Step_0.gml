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

if(mouse_check_button_pressed(mb_right)){
	bark = instance_create_layer(x+8,y,"Instances",oDirectBark);
	bark.image_angle = image_angle;
	sprite_index = sDogBarking;
	alarm[0] = 20;
}

if(mouse_check_button(mb_left)){
	if(dogBigRadius.image_xscale<2){
		dogBigRadius.image_xscale = dogBigRadius.image_xscale*radiusScale;
		dogBigRadius.image_yscale = dogBigRadius.image_yscale*radiusScale;
	}
}else{
	if(dogBigRadius.image_xscale>0.5){
		dogBigRadius.image_xscale = dogBigRadius.image_xscale/radiusScale;
		dogBigRadius.image_yscale = dogBigRadius.image_yscale/radiusScale;
	}
}
