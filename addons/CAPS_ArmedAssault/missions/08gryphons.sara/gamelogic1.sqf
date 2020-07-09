waitUntil{ sync0 && (vehicle wPilot1 == wAH1) && ({!((_x in crew wUH1) || (_x in crew wUH2))} count ((units wS1) + (units wS2))) == 0 };
sleep 1;
wAH2 flyInHeight 60; 
wPilot5 sideRadio "08r02";
			
waitUntil{ sync1 };
sleep 4;
[wPilot7] join group wPilot3; 
wUH2 flyInHeight 50;

waitUntil{ sync2 };
sleep 3;
[wPilot5] join group wPilot3;
wUH1 flyInHeight 40;
