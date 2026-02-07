// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrPickRandom(_set){
	var _len = array_length(_set);
	var _picked = irandom(2);
	
	return _set[_picked];
}