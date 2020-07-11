//overlay vrstvy
4 cutRsc ["sceneA3","PLAIN",0];
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
_camera camCommitPrepared 45;
sleep 1;
panel  setPos [ 9730,10150, 1];
preloadsound "04v01";
sleep 1;
1 fadeMusic 0.4;
playmusic "track_uscutscene04";
1 cutFadeOut 2;

sleep 2;
playSound "04v01";
preloadsound "04v02";
sleep 4;
playSound "04v02";
preloadsound "04v03";
4 cutFadeOut 0.7;
1 cutRsc ["sceneA2","PLAIN",0];
sleep 4;
playSound "04v03";
preloadsound "04v04";
sleep 8;
titleText ["","PLAIN",1];
1 cutFadeOut 1.5;
sleep 2;
1 cutRsc ["sceneB2","PLAIN",0];
playSound "04v04";
preloadsound "04v05";
sleep 1.9;
playSound "04v05";
preloadsound "04v06";
sleep 4.5;
1 cutFadeOut 1.8;
sleep 1.1;
titleText ["","PLAIN",1];
sleep 1.4;
1 cutRsc ["sceneB1","PLAIN",0];
playSound "04v06";

sleep 4;
1 cutFadeOut 3;
titleText ["","PLAIN",1];
4 fadeMusic 0.8;
sleep 8;
4 fadeMusic 0;
titleText ["","BLACK OUT",2];
sleep 4;
ending=true;
player cameraEffect ["terminate","back"];
camDestroy _camera;

exit;


