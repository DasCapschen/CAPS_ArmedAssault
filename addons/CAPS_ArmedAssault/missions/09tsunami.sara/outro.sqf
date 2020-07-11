titleCut ["","BLACK OUT", 0];


_camera = "camera" camCreate position player;
_camera cameraEffect ["internal","back"];

enableRadio false;

//=== 10:32:09
_camera camSetTarget position player;
_camera camSetPos [(getpos player select 0)-10, (getpos player select 1)-10, 4];
_camera camSetFOV 0.700;
_camera camCommit 0;
waitUntil{ camCommitted _camera };

titleCut ["","BLACK IN", 1];

//=== 10:34:21
_camera camSetTarget position player;
_camera camSetPos [(getpos player select 0)-20, (getpos player select 1)-20, 6];
_camera camSetFOV 0.700;
_camera camCommit 3;
waitUntil{ camCommitted _camera };

titleText [localize "STR_END_1", "PLAIN DOWN",0.3];

//=== 10:34:21
_camera camSetTarget position player;
_camera camSetPos [(getpos player select 0)-20, (getpos player select 1)-30, 8];
_camera camSetFOV 0.800;
_camera camCommit 3;
waitUntil{ camCommitted _camera };

_camera camSetTarget position player;
_camera camSetPos [(getpos player select 0)-20, (getpos player select 1)-30, 9];
_camera camSetFOV 0.900;
_camera camCommit 2;
waitUntil{ camCommitted _camera };


player cameraEffect ["terminate","back"];
camDestroy _camera;

over = true;