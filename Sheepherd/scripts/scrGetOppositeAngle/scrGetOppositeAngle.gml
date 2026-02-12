// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrGetOppositeAngle(_dir){
	
	var _angle = _dir + 180;
	if(_angle >=360){
		_angle = _angle - 360;	
	}
	return _angle;
}