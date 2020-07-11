_sv = units group (_this select 0);
_marker = getMarkerPos (_this select 1);
_dir = _this select 2;

_n = count _sv;
while {_n > 0} do 
{
	(_sv select _n) setPos _marker;
	(_sv select _n) setDir _dir;
	_n = _n - 1;
	sleep (random 4) + 1;
};
