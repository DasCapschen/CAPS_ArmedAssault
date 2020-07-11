showCinemaBorder true;

titleCut ["","BLACK OUT", 0];

_camera = "camera" camCreate position boat;
_camera cameraEffect ["internal","back"];

enableRadio false;

//=== 10:32:09
_camera camSetTarget position boat;
_camera camSetPos [13485.1,6891.28,5];
_camera camSetFOV 0.700;
_camera camCommit 0;
waitUntil{ camCommitted _camera };

titleCut ["","BLACK IN", 1];

//=== 10:34:21
_camera camSetTarget position boat;
_camera camSetPos [13485.1,6891.28,5];
_camera camSetFOV 0.700;
_camera camCommit 3;
waitUntil{ camCommitted _camera };

titleText [localize "STR_MISSION_COMPLETED_CA", "PLAIN DOWN",0.3];

//=== 10:34:21
_camera camSetTarget position boat;
_camera camSetPos [13485.1,6891.28,5];
_camera camSetFOV 0.800;
_camera camCommit 3;
waitUntil{ camCommitted _camera };

_camera camSetTarget position boat;
_camera camSetPos [13485.1,6891.28,5];
_camera camSetFOV 0.900;
_camera camCommit 2;
waitUntil{ camCommitted _camera };


boat cameraEffect ["terminate","back"];
camDestroy _camera;

CAPS_M14_S03=1; 
saveVar "CAPS_M14_S03";
over = true;
