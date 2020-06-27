//init
_camera = "camera" camCreate [9578.59,3540.29,1.66];
_camera cameraEffect ["internal","back"];

titleCut ["","BLACK IN",1000];

setacctime 0.2;

//=== 14:28:06
_camera camSetTarget [40337.66,-87443.83,-388.59];
_camera camSetPos [12943.27,8730.44,13.89];
_camera camSetFOV 0.700;
_camera camCommit 0;
waitUntil{ camCommitted _camera };


titleCut ["","BLACK IN",2];

//=== 14:28:20
_camera camSetTarget [10461.99,-91251.91,-388.39];
_camera camSetPos [13000.24,8709.71,19.48];
_camera camSetFOV 0.700;
_camera camCommit 3;
waitUntil{ camCommitted _camera };

over2 = true;;
setacctime 1;
player cameraEffect ["terminate","back"];
_this switchMove "";
camDestroy _camera;
exit;
