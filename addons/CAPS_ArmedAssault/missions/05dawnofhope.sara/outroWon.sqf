titleCut ["","BLACK OUT", 1];
sleep 1;


_camera = "camera" camCreate position outrocam;
_camera cameraEffect ["internal","back"];


//=== 12:47:23
_camera camPrepareTarget [6565.29,-87647.95,-18671.20];
_camera camPreparePos [11490.11,10458.45,60.48];
_camera camPrepareFOV 0.700;
_camera camCommitPrepared 0;
waitUntil{ camCommitted _camera };

sleep 1.5;

_camera camPrepareTarget [6565.29,-87647.95,-18671.20];
_camera camPreparePos [11490.11,10458.45,60.48];
_camera camPrepareFOV 0.700;
_camera camCommitPrepared 1;
waitUntil{ camCommitted _camera };


titleCut ["","BLACK IN", 2.5];
sleep 1.5;

headq sideradio "05r16";;

sleep 1;

//=== 12:48:06
_camera camPrepareTarget [-47724.27,-67917.43,-18671.43];
_camera camPreparePos [11490.11,10458.45,60.88];
_camera camPrepareFOV 0.700;
_camera camCommitPrepared 8;
waitUntil{ camCommitted _camera };

titleText [localize "STR_MISSION_COMPLETED_CA", "PLAIN DOWN",0.5];

playsound "05s12";;


//=== 12:48:37
_camera camPrepareTarget [-86417.97,2513.16,-18671.85];
_camera camPreparePos [11490.11,10458.45,60.33];
_camera camPrepareFOV 0.700;
_camera camCommitPrepared 6;
waitUntil{ camCommitted _camera };


titleCut ["","BLACK OUT", 1];

sleep 1.7;


player cameraEffect ["terminate","back"];
camDestroy _camera;

overWon = true;
