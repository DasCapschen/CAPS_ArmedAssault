sync1 = false;
sync7 = false;

waitUntil { sync1 };
h1 stop true;

waitUntil { not Fighting };
sleep 1;
h1 stop true; 
leader aP sideRadio "01r06";
sleep 4;
[west, "HQ"] sideRadio "01r07";
sleep 3;
leader aP sideRadio "01r08";

sleep 17;
h1 stop false;

waitUntil { sync7 };
sleep 15;
leader aP groupRadio "01r05";
