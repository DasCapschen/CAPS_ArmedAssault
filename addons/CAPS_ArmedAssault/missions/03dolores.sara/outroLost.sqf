titleCut ["","BLACK OUT", 0];
showCinemaBorder true;

_camera = "camera" camCreate position player;
_camera cameraEffect ["internal","back"];

enableRadio false;

//=== 10:32:09
_camera camSetTarget [11663,6208,0];
_camera camSetPos [11674,6172,2];
_camera camSetFOV 0.700;
_camera camCommit 0;
waitUntil{ camCommitted _camera };

titleCut ["","BLACK IN", 1];

//=== 10:34:21
_camera camSetTarget [11663,6208,0];
_camera camSetPos [11674,6172,2];
_camera camSetFOV 0.900;
_camera camCommit 3;
waitUntil{ camCommitted _camera };

titleText [localize "STR_MISSION_FAILED_CA", "PLAIN DOWN",0.3];

//=== 10:34:21
_camera camSetTarget [11663,6208,0];
_camera camSetPos [11674,6172,3];
_camera camSetFOV 0.900;
_camera camCommit 3;
waitUntil{ camCommitted _camera };

_camera camSetTarget [11663,6208,0];
_camera camSetPos [11670,6172,2];
_camera camSetFOV 0.900;
_camera camCommit 2;
waitUntil{ camCommitted _camera };


player cameraEffect ["terminate","back"];
camDestroy _camera;

overLost = true;
