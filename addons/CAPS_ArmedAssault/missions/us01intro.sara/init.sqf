_camera = "camera" camCreate [8388.39,4348.80,0.74];
_camera cameraEffect ["internal","back"];

showcinemaborder false;

//=== 13:29:19
_camera camPrepareTarget [9724.34,16862.98,-99630.08];
_camera camPreparePos [9724.15,10103.25,2.00];
_camera camPrepareFOV 0.041;
_camera camCommitPrepared 0;
waitUntil{ camCommitted _camera };


titleCut ["","BLACK FADED",0];
//cutRsc ["BlackFade","PLAIN"]
enableEnvironment false;
0 fadeSound 0;

sleep 1;
playSound "01v01";

sleep 8;

//titleCut ["","BLACK OUT",0]
sleep 1;
cutRsc ["fstscene","PLAIN",0];

playSound "01v02";

sleep 9;
playSound "01v03";

sleep 9;
playSound "01v04";

sleep 4;
playSound "01v05";

sleep 13;
playSound "01v06";

sleep 9;
playSound "01v07";

sleep 6;
playSound "01v08";

sleep 5;
playSound "01v09";

sleep 13;
playSound "01v10";


ending=true;
player cameraEffect ["terminate","back"];
camDestroy _camera;


exit;


