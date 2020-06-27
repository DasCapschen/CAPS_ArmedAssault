titleCut ["","BLACK IN", 1];

_camera = "camera" camCreate (position camera);
_camera cameraEffect ["internal","back"];

10 fadeMusic 0;

//=== 11:14:23
_camera camSetTarget [12878,7534.34,0];
_camera camSetPos [12583.5, 7817.29, 4];
_camera camSetFOV 0.200;
_camera camCommit 0;
waitUntil{ camCommitted _camera };

//=== 11:14:23
_camera camSetTarget position sab;
_camera camSetPos [12583.5, 7817.29, 4];
_camera camSetFOV 0.500;
_camera camCommit 8;
waitUntil{ camCommitted _camera };

playsmusic3=1;

//=== 11:14:23
_camera camSetTarget position sab;
_camera camSetPos [12583.5, 7817.29, 4];
_camera camSetFOV 0.500;
_camera camCommit 3;
waitUntil{ camCommitted _camera };

playsmusic2=1;
2 fademusic 1;

//=== 11:14:23
_camera camSetTarget [12617.1,7804.5,0];
_camera camSetPos [12583.5, 7817.29, 4];
_camera camSetFOV 0.05;
_camera camCommit 3;
waitUntil{ camCommitted _camera };

titleText ["","BLACK OUT"];
titleText ["","BLACK IN"];

player cameraEffect ["terminate","back"];
camDestroy _camera;


