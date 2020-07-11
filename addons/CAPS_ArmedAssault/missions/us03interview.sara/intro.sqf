//overlay vrstvy
2 cutRsc ["bars","PLAIN",0];
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
_camera camPreparePos [9732.32,10147.49,2.51];
_camera camPrepareFOV 0.500;
_camera camCommitPrepared 58;
sleep 1;
//panel  setPos [ 9730,10150, 1];
preloadsound "x03v01";
sleep 1;
1 fadeMusic 0.3;
playmusic "track_uscutscene03";

1 cutFadeOut 2;

sleep 2;

playSound "x03v01";
preloadsound "x03v02";

sleep 2.9;

playSound "x03v02";
preloadsound "x03v03";
sleep 3.9;
99 cutFadeOut 0.5;
1 cutRsc ["sceneA2","PLAIN",0];
playSound "x03v03";
preloadsound "x03v04";
sleep 4.9;
playSound "x03v04";
preloadsound "x03v05";
sleep 2.5;
playSound "x03v05";
preloadsound "x03v06";
sleep 3.5;
1 cutFadeOut 0.4;
3 cutRsc ["sceneB1","PLAIN",0];
sleep 0.5;

playSound "x03v06";
preloadsound "x03v07";
sleep 6;
playSound "x03v07";
preloadsound "x03v08";
3 cutFadeOut 0.4;
1 cutRsc ["sceneB2","PLAIN",0];
sleep 11;
playSound "x03v08";
preloadsound "x03v09";
sleep 3;
1 cutFadeOut 0.5;
sleep 0.5;
playSound "x03v09";
preloadsound "x03v10";
1 cutRsc ["sceneB3","PLAIN",0];
sleep 4;
playSound "x03v10";
sleep 1;
1 fadeMusic 0.9;

sleep 4;
3 fadeMusic 0;

titleText ["","BLACK OUT",2];
sleep 5;
ending=true;
player cameraEffect ["terminate","back"];
camDestroy _camera;

exit;
