/// @description Insert description here
// You can write your code in this editor

if(transformable){
	sheepLevel = sheepLevel + 1;
	sprite_index = scrIncreaseSheep(sheepSprites, sheepLevel, sprite_index);
	transformable=false;
	alarm[2] = oControl.ringTimer;
}
