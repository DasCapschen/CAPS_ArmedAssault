//overlay vrstvy
2 cutRsc ["bars","PLAIN",0];
1 cutRsc ["BlackFade","PLAIN",0];

_camera = "camera" camCreate [9762.65,10094.11,2.48];
_camera cameraEffect ["internal","back"];

showcinemaborder false;
enableEnvironment false;

_camera camPrepareTarget [9718.19,110058.37,141.01];
_camera camPreparePos [9762.65,10094.11,2.48];
_camera camPrepareFOV 0.5;
_camera camPreload 1;
waitUntil{ camPreloaded _camera };
_camera camCommitPrepared 0;

_camera camPrepareTarget [9718.19,110058.37,140.93];
_camera camPreparePos [9766.84,10094.11,2.48];
_camera camPrepareFOV 0.5;
_camera camCommitPrepared 52;
sleep 1;
_a=getPos panel select 0;
_a=_a-0.3;
_b=getPos panel select 1;
panel  setPos [ _a, _b, 1];
preloadsound "x02v01";
sleep 1;
1 fadeMusic 0.8;
playmusic "track_uscutscene02";

1 cutFadeOut 2;
sleep 2;
1 cutRsc ["sceneB1","PLAIN",0];

1 fadeMusic 0.3;
sleep 1;
playSound "x02v01";
preloadsound "x02v02";

sleep 2.8;


//panel  setPos [ _a, _b, 1]
//a exec "camera.sqs"
//~200


playSound "x02v02";
preloadsound "x02v03";

sleep 7.5;
1 cutFadeOut 2;
sleep 2;
1 cutRsc ["sceneA2","PLAIN",0];
playSound "x02v03";
preloadsound "x02v04";

sleep 5.5;
playSound "x02v04";
preloadsound "x02v05";

sleep 2.5;
1 cutFadeOut 2;
sleep 2;
playSound "x02v05";
preloadsound "x02v06";
1 cutRsc ["sceneB2","PLAIN",0];
sleep 6.5;
playSound "x02v06";
preloadsound "x02v07";

sleep 3;
1 cutFadeOut 2;
sleep 2;
1 cutRsc ["sceneA1","PLAIN",0];
playSound "x02v07";

sleep 4;

1 fadeMusic 0.8;
titleText ["","PLAIN",0];
sleep 3;

5 fadeMusic 0;

sleep 3;

titleText ["","BLACK OUT",1];
sleep 4;
ending=true;
player cameraEffect ["terminate","back"];
camDestroy _camera;

exit;


