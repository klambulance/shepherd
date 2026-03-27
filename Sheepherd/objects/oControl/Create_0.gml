/// @description Insert description here
// You can write your code in this editor

sheepTimer = 60;
ringTimer = 600;
sheepCnt = 0;
ring = instance_create_layer(irandom_range(300,1000), irandom_range(200,700), "Instances", oSheepRing);
alarm[1] = ringTimer;

dog = instance_create_layer(600,400,"Dog",oDog2);

sheep = instance_create_layer(800, 400, "Sheep", oSheep2);
sheep = instance_create_layer(400, 100, "Sheep", oSheep2);
sheep = instance_create_layer(500, 400, "Sheep", oSheep2);
alarm[0] = sheepTimer;
