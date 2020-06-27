1 fademusic 0;;
sleep 1;
enableRadio false;;

titleCut ["","BLACK OUT", 2];

sleep 2;

endmusic=1;;
2 fademusic 0.8;



_camera = "camera" camCreate [12577.87,6742.92,13.25];
_camera cameraEffect ["internal","back"];

//===PRELOAD DOLORES
_camera camPrepareTarget [-56839.16,-65253.56,-11912.26];
_camera camPreparePos [11919.35,6368.68,1.79];
_camera camPrepareFOV 0.700;
_camera camPreload 10;

{_x moveincargo truck} foreach units group player;;

//=== 10:32:09
_camera camPrepareTarget [82887.60,77154.52,-9908.09];
_camera camPreparePos [12577.87,6742.92,13.25];
_camera camSetFOV 0.700;
_camera camCommit 0;
waitUntil{ camCommitted _camera };

//=== 17:00:20
_camera camPrepareTarget [80227.30,74877.50,-27944.01];
_camera camPreparePos [12577.74,6753.31,14.47];
_camera camPrepareFOV 0.700;
_camera camCommitPrepared 3;
waitUntil{ camCommitted _camera };

titleCut ["","BLACK IN", 2];
sleep 2;

truckgoes=1;;

//=== 16:51:53
_camera camPrepareTarget [82887.60,77154.52,-9908.06];
_camera camPreparePos [12534.78,6730.86,9.91];
_camera camPrepareFOV 0.700;
_camera camCommitPrepared 8;
waitUntil{ camCommitted _camera };

titleText [localize "STR_END_1","PLAIN DOWN",0.8];

titleCut ["","BLACK OUT", 1];

sleep 1;

truck setpos [11947.6,6394.87,-0.0116577];;
truck setdir 220.032;;
truckswitch=1;;
livee=1;;

waitUntil{ camPreloaded _camera };
_camera camCommitPrepared 0;


//=== 10:46:45
_camera camPrepareTarget [-56839.16,-65253.56,-11912.26];
_camera camPreparePos [11919.35,6368.68,1.79];
_camera camPrepareFOV 0.700;
_camera camCommitPrepared 0;
waitUntil{ camCommitted _camera };

sleep 2;

titleCut ["","BLACK IN", 1];
sleep 1;

//=== 10:46:45
_camera camPrepareTarget [-56839.16,-65253.56,-11912.26];
_camera camPreparePos [11919.35,6368.68,1.79];
_camera camPrepareFOV 0.700;
_camera camCommitPrepared 3;
waitUntil{ camCommitted _camera };

"6" objstatus "done";;

//=== 10:48:15
_camera camPrepareTarget [-48656.11,-72285.34,-11911.63];
_camera camPreparePos [11890.06,6390.70,30.70];
_camera camPrepareFOV 0.700;
_camera camCommitPrepared 10;
waitUntil{ camCommitted _camera };

titleCut ["","BLACK OUT", 3];;
3 fademusic 0;;
3 fadesound 0;;

//=== 10:48:15
_camera camPrepareTarget [-48656.11,-72285.34,-11911.63];
_camera camPreparePos [11881.06,6400.70,40.70];
_camera camPrepareFOV 0.700;
_camera camCommitPrepared 3;
waitUntil{ camCommitted _camera };

player cameraEffect ["terminate","back"];
camDestroy _camera;

over = true;
