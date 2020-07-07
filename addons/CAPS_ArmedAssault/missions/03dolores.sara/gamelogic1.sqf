sleep 1;
ws2 say "03v01";

sleep 8;
ws2 say "03v02";

sleep 10;
Ws1 say "03v03";

waitUntil { convoyGo };
ws2 say "03v04";

sleep 3;
unassignVehicle WS1; 
[WS1] allowGetIn false;
WS1 setPos [(position wH1 select 0)-2,(position wH1 select 1),0]; 
savegame;

waitUntil { flash == 1 }; //why not true!? DX
ws2 sideRadio "03r02";