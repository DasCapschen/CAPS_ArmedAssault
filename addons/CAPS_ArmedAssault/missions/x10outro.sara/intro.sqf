_preload = [] spawn {waitUntil {preloadCamera [104708.98,29866.39,-18227.27]}};
waitUntil{ ScriptDone _preload };

//goto "part3"

titleCut ["","BLACK IN", 5];
//setviewdistance 1200;

_camera = "camera" camCreate [8388.39,4348.80,0.74];
_camera cameraEffect ["internal","back"];

//=== 11:14:23
_camera camSetTarget [104696.51,22116.52,-24774.18];
_camera camSetPos [8906.95,7930.66,16.35];
_camera camSetFOV 0.700;
_camera camCommit 0;
sleep 2;

titleText [localize "STRC_XTn00", "PLAIN"];

sleep 3;

//=== 21:38:49
//=== 11:04:38
_camera camSetTarget UHStart;
_camera camSetPos [8911.47,7961.26,11.84];
_camera camSetFOV 0.700;
_camera camCommit 200;

sleep 1;
playSound "XTv01";;
sleep 6;
playSound "XTv02";;
sleep 6;
playSound "XTv03";;
sleep 10;
playSound "XTv04";;
sleep 15;
playSound "XTv05";;
sleep 7;
playSound "XTv06";;
sleep 8;
playSound "XTv07";;
sleep 8;
playSound "XTv08";;
sleep 11;
playSound "XTv09";;
sleep 10;
playSound "XTv10";;
sleep 10;
playSound "XTv11";;
sleep 11;
playSound "XTv12";;
sleep 8;
playSound "XTv13";;
sleep 13;

sleep 1;
playSound "XTv20";;
sleep 10;
playSound "XTv21";;
sleep 11;
playSound "XTv22";;
sleep 12;
playSound "XTv23";;
sleep 14.5;
playSound "XTv24";;
sleep 9.5;
playSound "XTv25";;
sleep 14;
playSound "XTv26";;
sleep 20;
playSound "XTv27";;
sleep 1;
playSound "XTv28";;
sleep 16;

sleep 1;
playSound "XTv80";;
sleep 2;
playSound "XTv81";;
sleep 2;
playSound "XTv82";;
sleep 2.5;
playSound "XTv83";;
sleep 3;
playSound "XTv84";;
sleep 8;
playSound "XTv85";;
sleep 2;
playSound "XTv86";;
sleep 3;

titleCut ["","BLACK OUT", 3];

titleText [localize "STRC_XTn02", "PLAIN"];

//@camCommitted _camera

sleep 1;
Over=true;


