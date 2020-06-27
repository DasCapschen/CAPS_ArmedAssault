waitUntil { dojeli or cheat1 };
[west, "HQ"] sideRadio "01v30";

sleep 5;
pLeader sideRadio "01v31";

sleep 5;
[west, "HQ"] sideRadio "01v32";

sleep 5;
pLeader sideRadio "01v33"; 
h4 stop true; 
h1 stop true;

sleep 10;
10 fadeMusic 0.3; 
10 fadeSound 0.5; 
playMusic "Atrack3";
gamelogic1 setPos (getPos breakpoint_trigger);

ap2 kbAddTopic ["gunfire", "gunfire.bikb"];
(driver h4) kbAddTopic ["gunfire", "gunfire.bikb"];

sleep 5;
ap2 kbTell [player, "gunfire", "WTF"];

sleep 4;
(driver h4) kbTell [player, "gunfire", "Fireworks"];
h4 stop false;

sleep 4;
ap2 kbTell [player, "gunfire", "June"];

sleep 4;
(driver h4) kbTell [player, "gunfire", "Weird"];
