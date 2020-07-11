
_who = units posadka;
Dovezl = false;

while { Controlling } do {
	sleep 2;
	_i = 0;
	_j = 0;

	while { _i+1 < count _who } do {
		if( (_who select _i) distance objTarget <50  ) then {
			_j = _j + 1;
		};
		_i = _i + 1;
	};

	if( _j >= 9 ) then {
		Dovezl = true;
		"3" objStatus "done";
		0 = aP execVM "outroWin.sqf";
		exit;
	};

};
