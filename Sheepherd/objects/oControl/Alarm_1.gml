/// @description Ringtimer
// You can write your code in this editor
	instance_destroy(ring);
	ring = instance_create_layer(irandom_range(600,1000), irandom_range(200,700), "Instances", oSheepRing);
	alarm[0] = ringTimer;