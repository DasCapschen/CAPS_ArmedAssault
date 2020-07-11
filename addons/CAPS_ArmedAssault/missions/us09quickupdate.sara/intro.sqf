//overlay vrstvy
4 cutRsc ["bars","PLAIN",0];
1 cutRsc ["BlackFade","PLAIN",0];
99 cutRsc ["sceneA1","PLAIN",0];

_camera = "camera" camCreate [9721.48,110124.23,141.17];
_camera cameraEffect ["internal","back"];

showcinemaborder false;
enableEnvironment false;

_camera camPrepareTarget [9721.48,110124.23,141.17];
_camera camPreparePos [9727.55,10147.49,2.51];
_camera camPrepareFOV 0.5;
_camera camPreload 1;
waitUntil{ camPreloaded _camera };
_camera camCommitPrepared 0;

_camera camPrepareTarget [9721.48,110124.23,141.09];
_camera camPreparePos [9732.33,10147.49,2.51];
_camera camPrepareFOV 0.500;
_camera camCommitPrepared 45;
sleep 1;
//panel  setPos [ 9730,10150, 1];
preloadsound "09v01";
sleep 1;
5 fadeMusic 0.2;
playmusic "track_uscutscene09";
1 cutFadeOut 2;
sleep 3;

playSound "09v01";
preloadsound "09v02";
sleep 5.8;
playSound "09v02";
preloadsound "09v03";
sleep 2.3;
99 cutFadeOut 0.8;
1 cutRsc ["sceneA2","PLAIN",0];
playSound "09v03";
preloadsound "09v04";
sleep 4.2;
playSound "09v04";
preloadsound "09v05";
sleep 5.5;
1 cutFadeOut 0.8;
2 cutRsc ["sceneB1","PLAIN",0];
sleep 1.3;
playSound "09v05";
preloadsound "09v06";
sleep 6.5;
playSound "09v06";
preloadsound "09v07";
sleep 4;
titleText ["","PLAIN",1];
2 cutFadeOut 1.3;
sleep 0.5;
1 cutRsc ["sceneB2","PLAIN",0];
sleep 0.5;
playSound "09v07";
sleep 3.5;
titleText ["","PLAIN",1];
sleep 2.5;

4 fadeMusic 0;
sleep 0.5;
0.7 fadesound 0;

titleText ["","BLACK OUT",2];
sleep 5;
ending=true;
player cameraEffect ["terminate","back"];
camDestroy _camera;

exit;

