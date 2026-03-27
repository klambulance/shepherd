// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrIncreaseSheep(_sprites,_level, _curr){
	
	
	var _returnSprite = _curr;
	
	if(_level >= array_length(_sprites)){
		_returnSprite = _sprites[array_length(_sprites)-1];
	}else{
		_returnSprite = _sprites[_level]	
	}
	
	
	return _returnSprite;
}