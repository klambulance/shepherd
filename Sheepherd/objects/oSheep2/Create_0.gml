/// @description Insert description here
// You can write your code in this editor

dogged = false;
worried = false;
barked= false;
moving = false;
undoggable = false;
transformable = true;

movingSteps = 0;
moveTimer = 30;
doggedSpeed = 5;
barkedSpeed = 15;
worriedSpeed = 2;
sheepNoise = noone;
noiseArray = [sndBaa1, sndBaa2, sndBaa3];

state = "undisturbed";

sheepLevel = 1;

sheepSprites = [sSheep2,sSheep2,sSheep3,sSheep4,sSheep5];

sheepID = oControl.sheepCnt;
oControl.sheepCnt++;