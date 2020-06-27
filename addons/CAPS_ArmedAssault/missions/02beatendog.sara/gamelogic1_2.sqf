waitUntil { sync23 or waypoint5 };

[west,"HQ"] sideRadio "02r07"; 
echo1 sideRadio "02r08"; 
kulomet3 setDamage 1; 
spawna=1; 
group player setBehaviour "safe"; 
group player enableAttack false;

sleep 15;

[west,"HQ"] sideRadio "02r09"; 
echo1 sideRadio "02r10"; 
flank = 1;