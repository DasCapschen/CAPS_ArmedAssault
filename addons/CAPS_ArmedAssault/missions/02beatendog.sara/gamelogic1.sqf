//make player group shut tf up
{
	_x disableAI "RADIOPROTOCOL";
} forEach units group player;

sleep random [2,3,5];
[west,"HQ"] sideRadio "02r01";
sleep random [6,7,9];
echo1 sideRadio "02r02";

sleep 3;
//spotting etc is allowed again
{
	_x enableAI "RADIOPROTOCOL";
} forEach units group player;

waitUntil { sync14 };
echo1 sideRadio "02r03";

waitUntil { sync15 };
echo1 sideRadio "02r04";
sleep 2;
{_x setCombatMode "RED"} forEach list WestList; 
allfiring = true; 
waypoint5 = true;