_timeset = 304;
_currtime = _timeset -1;

while {true} do {
	_m = round ((_currtime / 60) - 0.5);
	_s = _currtime - (_m * 60);

	if ((_timeset - time <= 0) or vzdal or dovezl) exitWith{};

	_zer = "";
	if(_s < 10) then { _zer = "0"; };

	if((_currtime == 358) && completedd) then {
		titleText [localize "STR_M06h01", "PLAIN DOWN",0.5];
	};
	if((_currtime == 300) && completedd) then {
		titleText [localize "STR_M06h02", "PLAIN DOWN",0.5];
	};
	if((_currtime == 240) && completedd) then {
		titleText [localize "STR_M06h03", "PLAIN DOWN",0.5];
	};
	if((_currtime == 180) && completedd) then {
		titleText [localize "STR_M06h04", "PLAIN DOWN",0.5];
	};
	if((_currtime == 120) && completedd) then {
		titleText [localize "STR_M06h05", "PLAIN DOWN",0.5];
	};
	if((_currtime == 60) && completedd) then {
		titleText [localize "STR_M06h06", "PLAIN DOWN",0.5];
	};
	if((_currtime == 30) && completedd) then {
		titleText [format [localize "STR_M06n02", _m, _zer, _s],"PLAIN DOWN",5];
	};
	if((_currtime == 0) && completedd) then {
		titleText [localize "STR_M06h07", "PLAIN DOWN",0.5] ;
	};

	waitUntil{ (time + _currtime) >= _timeset };
	_currtime = _currtime-1;
};
