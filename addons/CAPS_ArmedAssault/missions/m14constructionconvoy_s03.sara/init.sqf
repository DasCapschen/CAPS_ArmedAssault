alarmbells = false;
cleancity = 0;
alldestroyed = 0;

detected2 = 0;
pocet = 0;

tanks = 7;

cheat1 = 0;

convoyArrived = false;

//fail the other mission (only one of both can be picked)
CAPS_M08_S03 = "_failed";
savevar "CAPS_M08_S03";

CAPS_M14_S03 = 0;

//disable time acceleration, it breaks the convoy! (didn't back in arma 1...)
/*addMissionEventHandler ["HandleAccTime", {
    setAccTime 1;
}];*/