titleCut ["","BLACK OUT",2];;

sleep 2;

// NASTAVENI JEDNOTEK PRO SCENU

ais stop true;;
ps stop true;;
ais setpos [10752.5,10533.6,0.000137329];;
ais setdir -61.1002;;
ps setpos [10643,10399.9,9.91821e-005];;
ps setdir 102.43;;
ais stop false;;

//ZLEPSENI POCASI
60 setovercast 0.8;

sleep 2;

ps stop false;;

sleep 3;

platlead sideradio "05r07";;

sleep 1;

titleCut ["","BLACK IN",1];;

sleep 1;

scrend=1;;
cts_over2=true;;

