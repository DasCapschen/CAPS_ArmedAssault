_timeset = 120;

_currtime = _timeset-1;
pocase=0;

while { true } do { 
	_m = round ((_currtime / 60) - 0.5);
	_s = _currtime - (_m * 60);

	if( (_timeset - time <= 0) ) then {  pocase=1; };
	if( (_timeset - time <= 0) or vzdal or dovezl ) exitWith{};

	_zer = "";
	if( _s < 10 ) then {  _zer = "0"; };

	if( _currtime == 118) then {  titleText ["Under 2 minutes left", "PLAIN DOWN",0.5] };
	if( _currtime == 60) then {  titleText ["Under 1 minutes left.", "PLAIN DOWN",0.5] };
	if( _currtime < 30) then {  titleText [format [localize "STR_M03n02", _m, _zer, _s],"PLAIN DOWN",5] };
	if( _currtime == 0) then {  titleText ["Too late.", "PLAIN DOWN",0.5] };

	waitUntil{ (time + _currtime) >= _timeset };
	_currtime = _currtime-1;
};
