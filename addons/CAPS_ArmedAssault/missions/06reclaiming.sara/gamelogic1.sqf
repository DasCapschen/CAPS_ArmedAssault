sleep 1;
wPlt1L lookAt wS1L; 
wPlt1L say "06v05";

waitUntil { sync6 };
wS1TA3 say "06v01"; 
{ _x lookAt wCAS1 } forEach [wS1TA2, wS1TA3, wS1TA4, wS1TB1, wS1TB2];

sleep 1;
wS1TB2 say "06v02"; 
{ _x lookAt wCAS1 } forEach [wS1TA1, wS1TB3, wS1TB4];

sleep 0.3;
wS1TA4 say "06v03"; 
wPlt1L lookAt wCAS1;

sleep 1;
wS1TB4 say "06v04"; 
{ _x lookAt objNull } forEach [wS1TA2, wS1TA3, wS1TA4, wS1TB1, wS1TB2];

waitUntil { sync7 and sync8 and sync9 and sync15 };
sleep 4;
wPlt1L say "06v06"; 
{ _x lookAt objNull } forEach [wS1TA1, wS1TB3, wS1TB4];
wPlt1L lookAt wStr3;

waitUntil { sync29 };
sleep 3;
hint localize "STRC_06h01";

waitUntil { 
	({(count crew _x) == 10} count [wStr1, wStr2, wStr3]) == 3 
	and sync10 
	and sync27 
	and sync28 
};

sleep 2;
wPlt1L sideRadio "06r01";

sleep 4;
wS3L sideRadio "06r02";

sleep 3;
wPlt1L sideRadio "06r03";

sleep 2;
wS1L sideRadio "06r04";

sleep 3;
wPlt1L sideRadio "06r05";

sleep 3;
wS2L sideRadio "06r06";

sleep 3;
wPlt1L sideRadio "06r07";

waitUntil { wStr1 in list Outpost };
wPlt1L sideRadio "06r08";