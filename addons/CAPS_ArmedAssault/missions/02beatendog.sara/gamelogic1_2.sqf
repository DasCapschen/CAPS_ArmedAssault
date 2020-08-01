waitUntil { sync23 or waypoint5 };

sleep random [4, 6, 12];
[west,"HQ"] sideRadio "02r07"; 
sleep 9;
echo1 sideRadio "02r08"; 
kulomet3 setDamage 1; 
spawna=1; 
group player setBehaviour "safe"; 
group player enableAttack false;

sleep 15;

[west,"HQ"] sideRadio "02r09";
sleep 8;
echo1 sideRadio "02r10"; 
sleep 2;
flank = 1;