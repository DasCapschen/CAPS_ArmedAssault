ws2 kbAddTopic ["intro", "conversation.bikb"];
Ws1 kbAddTopic ["intro", "conversation.bikb"];

sleep 1;
ws2 kbTell [player, "intro", "03v01"];

sleep 8;
ws2 kbTell [player, "intro", "03v02"];

sleep 7;
Ws1 kbTell [player, "intro", "03v03"];
sleep 2;

waitUntil { convoyGo };
ws2 kbTell [player, "intro", "03v04"];

sleep 3;
//unassignVehicle WS1;
//[WS1] allowGetIn false;
//WS1 setPos [(position wH1 select 0)-2,(position wH1 select 1),0]; 
unassignVehicle WS1;
moveOut WS1;
savegame;

wH1moveOn = true;

waitUntil { flash == 1 }; //why not true!? DX
ws2 sideRadio "03r02";