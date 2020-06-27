0 fadeMusic 0.8;
playMusic "ATrack18";

waitUntil { allfiring };
sleep random [10, 15, 20];
playMusic "ATrack23";

//truck2 does not exist!!
//waitUntil { vehicle player == truck2 };
//sleep random [3,4,8];
//savegame;
//truck2 lock true;
//playMusic "ATrack5";