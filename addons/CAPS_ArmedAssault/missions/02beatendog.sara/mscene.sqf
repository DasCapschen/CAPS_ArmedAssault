enableRadio false;
showCinemaBorder true;

titleCut ["","BLACK OUT", 2];

sleep 2;

_camera = "camera" camCreate [12577.87,6742.92,13.25];
_camera cameraEffect ["internal","back"];

{_x setBehaviour "AWARE"} forEach units group player; 
{_x setunitpos "UP"} forEach units group player;
{_x setpos position sem} foreach units group player;
group player enableattack false;
{_x moveincargo truck} foreach units group player;
sleep 0.1;
truck lock true;

//=== 11:24:03
_camera camPrepareTarget [82373.95,78339.13,-9477.26];
_camera camPreparePos [12458.82,7475.02,74.89];
_camera camPrepareFOV 0.700;
_camera camCommitPrepared 0;
waitUntil{ camCommitted _camera };


//=== 11:24:03
_camera camPrepareTarget [82373.95,78339.13,-9477.26];
_camera camPreparePos [12458.82,7475.02,74.89];
_camera camPrepareFOV 0.700;
_camera camCommitPrepared 1;
waitUntil{ camCommitted _camera };


titleCut ["","BLACK IN", 2];
sleep 2;

//=== 11:25:05
_camera camPrepareTarget [90734.33,67304.17,-17106.98];
_camera camPreparePos [12456.25,7482.18,9.57];
_camera camPrepareFOV 0.700;
_camera camCommitPrepared 8;
waitUntil{ camCommitted _camera };

vsichniin=1;

//=== 11:25:05
_camera camPrepareTarget [90734.33,67304.17,-17106.98];
_camera camPreparePos [12456.25,7482.18,9.57];
_camera camPrepareFOV 0.700;
_camera camCommitPrepared 2;
waitUntil{ camCommitted _camera };

titleCut ["","BLACK OUT", 1];

sleep 1;

player cameraEffect ["terminate","back"];
camDestroy _camera;

titleCut ["","BLACK IN", 1];

sleep 1;

aftersave=true;
