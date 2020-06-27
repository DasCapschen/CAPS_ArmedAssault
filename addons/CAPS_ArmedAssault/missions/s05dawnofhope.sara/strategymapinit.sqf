private ["_control", "_dialog", "_DisplayID", "_display","_x"];
private ["_icon_status", "_icon_sufix","_icon_enabled", "_icon_visible"];

_DisplayID = 1000;
_display = findDisplay _DisplayID;

_icon_sufixes = ["_icon.paa", "_icon_done.paa", "_icon_failed.paa", "_icon_done.paa"];

_button_idcs = [1031,1032,1033,1034];

for [{_x=0},{_x<=3},{_x=_x+1}] do 
{ 
	
	_button_idc = (_button_idcs select _x);
	if (isnil{_this select (_x + 5)}) then 
	{
		_icon_status = 0;
	} 
	else 
	{
		_icon_status = _this select ( _x + 5);
	};

	_icon_sufix = _icon_sufixes select _icon_status;
	_icon_file = "m" + str(_x+1) + _icon_sufix;
	//Get variable which determines  if icon is enabled or not
	_icon_visible = _this select  (_x+1);
	_icon_enabled = 1;
	//Do not enable button if mission status is done or failed	
	if (_icon_status > 0) then { _icon_enabled = 0;};

	//	But it can be overrided by mission status
	if (_icon_status == 4) then {_icon_visible = 0;};
	if (_icon_visible == 0) then { _icon_enabled = 0;};

	
	(_display displayCtrl _button_idc) ctrlSetText _icon_file;	
	(_display displayCtrl _button_idc) ctrlEnable ( _icon_enabled != 0 ); //Type conversion, from number to boolean
	(_display displayCtrl _button_idc) ctrlSetFade (1 - ( _icon_visible)); //Invert 0 to 1 and vice versa
	(_display displayCtrl _button_idc) ctrlCommit 0;
};


//_icon_name = "m";
//_stmap_icons = [["m1_icon.paa","m1_done.paa","m1_failed.paa"],556,557,558,559,560,561];
/*

(_display displayCtrl 1031) ctrlEnable ((_this select  1)!= 0 ); //Type conversion, from number to boolean
(_display displayCtrl 1031) ctrlSetFade (1 - ( _this select  1)); //Invert 0 to 1 and vice versa
(_display displayCtrl 1031) ctrlCommit 0;
 ;

(_display displayCtrl 1032) ctrlEnable  ((_this select  2)!= 0 );; 
(_display displayCtrl 1032) ctrlSetFade (1 - ( _this select  2)); 
(_display displayCtrl 1032) ctrlCommit 0;

(_display displayCtrl 1033) ctrlEnable  ((_this select  3)!= 0 );; 
(_display displayCtrl 1033) ctrlSetFade (1 - ( _this select  3)); 
(_display displayCtrl 1033) ctrlCommit 0;

(_display displayCtrl 1034) ctrlEnable  ( (_this select  4)!= 0 );; 
(_display displayCtrl 1034) ctrlSetFade (1 - ( _this select  4)); 
(_display displayCtrl 1034) ctrlCommit 0; */
