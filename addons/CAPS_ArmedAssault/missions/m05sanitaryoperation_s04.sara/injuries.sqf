_grupy = units group aP + units group aS1;
_venku = [];

_i = 0;

while { _i < (count _grupy) } do {
	if ( (not ((_grupy select _i) in aUH)) and (not canStand (_grupy select _i)) ) then {
		_venku = _venku + [_grupy select _i];
	};
	sleep 0.0001;
	_i = _i+1;
};

//this is so ugly, I want to throw up
while {true} do {
	scopeName "ZAB";

	sleep 0.002;
	if(inside) exitWith{};

	_j = 0;
	while {true} do {
		if(_j >= count _venku) exitWith{};
		if(_venku select _j distance aUH) then {
			breakTo "ZAB";
		};
		[_venku select _j] join GrpNull;
		_venku select _j setDamage 1;
		sleep 0.0001;
		_j = _j+1
	};
};