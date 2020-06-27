titleCut ["","BLACK OUT", 0];
camUseNVG true;

_camera = "camera" camCreate position chop;
_camera cameraEffect ["internal","back"];

enableRadio false;

//=== 10:32:09
_camera camSetTarget position chop;
_camera camSetPos [(getpos chop select 0)-10, (getpos chop select 1)-10, 4];
_camera camSetFOV 0.700;
_camera camCommit 0;
waitUntil{ camCommitted _camera };

titleCut ["","BLACK IN", 1];

//=== 10:34:21
_camera camSetTarget position chop;
_camera camSetPos [(getpos chop select 0)-20, (getpos chop select 1)-20, 6];
_camera camSetFOV 0.700;
_camera camCommit 3;
waitUntil{ camCommitted _camera };

titleText [localize "STR_M13t2", "PLAIN DOWN",0.3];

//=== 10:34:21
_camera camSetTarget position chop;
_camera camSetPos [(getpos chop select 0)-20, (getpos chop select 1)-30, 8];
_camera camSetFOV 0.800;
_camera camCommit 3;
waitUntil{ camCommitted _camera };

_camera camSetTarget position chop;
_camera camSetPos [(getpos chop select 0)-20, (getpos chop select 1)-30, 9];
_camera camSetFOV 0.900;
_camera camCommit 2;
waitUntil{ camCommitted _camera };

chop cameraEffect ["terminate","back"];
camDestroy _camera;
camUseNVG false;

overLost = true;

CAPS_M13_S02="_failed"; 
saveVar "CAPS_M13_S02";