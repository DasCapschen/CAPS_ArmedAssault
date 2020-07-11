//overlay vrstvy
4 cutRsc ["bars","PLAIN",0];
1 cutRsc ["BlackFade","PLAIN",0];
2 cutRsc ["sceneA1","PLAIN",0];

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
_camera camCommitPrepared 49;
sleep 1;
panel  setPos [ 9730,10150, 1];
preloadsound "07v01";
sleep 1;
5 fadeMusic 0.4;
playmusic "track_uscutscene07";
1 cutFadeOut 2;


sleep 3;
playSound "07v01";
preloadsound "07v02";
sleep 6;
2 cutFadeOut 0.7;
1 cutRsc ["sceneA2","PLAIN",0];
sleep 0.4;
playSound "07v02";
preloadsound "07v03";
sleep 4.3;
playSound "07v03";
preloadsound "07v04";
sleep 1.9;
titleText ["","PLAIN",0];
sleep 1.1;
1 cutFadeOut 0.7;
2 cutRsc ["sceneA3","PLAIN",0];
sleep 0.5;
playSound "07v04";
preloadsound "07v05";
sleep 6.5;
2 cutFadeOut 0.7;
1 cutRsc ["sceneB2","PLAIN",0];
sleep 0.5;
playSound "07v05";
preloadsound "07v06";
sleep 5;
playSound "07v06";
preloadsound "07v07";
sleep 2;
playSound "07v07";
preloadsound "07v08";
sleep 4.5;
1 cutFadeOut 0.7;
2 cutRsc ["sceneB1","PLAIN",0];
sleep 0.5;
playSound "07v08";
sleep 6;
2 fadeMusic 0.8;
sleep 2;
4 fadeMusic 0;
sleep 0.5;
0.7 fadesound 0;

titleText ["","BLACK OUT",2];
sleep 5;
ending=true;
player cameraEffect ["terminate","back"];
camDestroy _camera;

exit;


