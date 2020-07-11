//Script for Russians running away
// Run when the player approaches the final area
// (Viktor)


// Things to be defined in mission:
// IN:
// trigger GlobEndArea ... "East - present" at the tested ending area
// <param1> ... how many Russians acceptable (run as: >>5 exec "GlobRunning.sqs"<< for 5 Russians)

// OUT:
// GlobFinish ... script sets this to true when outro should run

_TimeToWait = 5;
_i = 0;

while {true} do {
	scopeName "loop";
	sleep 1;
	if((count list GlobEndArea <= _this) && ("Tank" countType list GlobEndArea == 0) && ("Air" countType list GlobEndArea == 0)) then {
		_i = _i + 1;
		if(_i >= _TimeToWait) then { breakOut "loop"; };
	};
	_i = 0;
};


{ [group _x, 0] setWPPos [0,0,0] } forEach list GlobEndArea;
{ _x allowFleeing 1 } forEach list GlobEndArea;

_now = time;
waitUntil{ ((count list GlobEndArea) == 0) or ((time - _now) > 20) };

GlobFinish = true;
// Done. Create trigger that waits for GlobFinish with some timeout.
// Don't forget to create Russian Ambulance far from fighting area
