sleep random [2,3,5];
[west,"HQ"] sideRadio "02r01";
sleep random [5,6,8];
echo1 sideRadio "02r02";

waitUntil { sync14 };
echo1 sideRadio "02r03";

waitUntil { sync15 };
allfiring = true;

echo1 sideRadio "02r04";
waypoint5 = true;