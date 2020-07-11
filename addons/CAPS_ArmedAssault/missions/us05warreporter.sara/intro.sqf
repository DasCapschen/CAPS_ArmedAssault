//overlay vrstvy
2 cutRsc ["bars","PLAIN",0];
1 cutRsc ["BlackFade","PLAIN",0];

_camera = "camera" camCreate [9721.48,110124.23,141.17];
_camera cameraEffect ["internal","back"];

showcinemaborder false;
enableEnvironment false;

_camera camPrepareTarget [9721.48,110124.23,141.17];
_camera camPreparePos [9727.6,10147.49,2.51];
_camera camPrepareFOV 0.5;
_camera camPreload 1;
waitUntil{ camPreloaded _camera };
_camera camCommitPrepared 0;

_camera camPrepareTarget [9721.48,110124.23,141.09];
_camera camPreparePos [9732.33,10147.49,2.51];
_camera camPrepareFOV 0.500;
_camera camCommitPrepared 47;
sleep 1;
panel  setPos [ 9730,10150, 1];
preloadsound "x05v01";
sleep 1;
1 fadeMusic 0.4;
playmusic "track_uscutscene05";
1 cutFadeOut 2;
2 fadeMusic 0.4;
sleep 2;
playSound "x05v01";
preloadsound "x05v02";
1 cutRsc ["sceneA1","PLAIN",0];

sleep 5;
playSound "x05v02";
preloadsound "x05v03";

sleep 3.7;
1 cutFadeOut 1;
4 cutRsc ["sceneA2","PLAIN",0];
sleep 0.7;
playSound "x05v03";
preloadsound "x05v04";

sleep 5;
4 cutFadeOut 1;
1 cutRsc ["sceneA3","PLAIN",0];
sleep 0.4;

playSound "x05v04";
preloadsound "x05v05";
sleep 5;
titleText ["","PLAIN",1];
1 cutFadeOut 3;
sleep 2.5;
playSound "x05v05";
preloadsound "x05v06";
sleep 4;
1 cutRsc ["sceneA4","PLAIN",0];
playSound "x05v06";
preloadsound "x05v07";

sleep 5;
playSound "x05v07";
preloadsound "x05v08";
sleep 3.8;
playSound "x05v08";

sleep 1.6;
4 cutRsc ["BlackFadeSlow","PLAIN",0];
titleText ["","PLAIN",1];

2 fadeMusic 0.9;

sleep 1.5;

4 fadeMusic 0;
sleep 5;
ending=true;
player cameraEffect ["terminate","back"];
camDestroy _camera;

exit;
