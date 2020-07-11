//overlay vrstvy
4 cutRsc ["bars","PLAIN",0];
1 cutRsc ["BlackFade","PLAIN",0];
2 cutRsc ["sceneA1","PLAIN",0];

_camera = "camera" camCreate [9721.48,110124.23,141.17];
_camera cameraEffect ["internal","back"];

showcinemaborder false;
enableEnvironment false;

_camera camPrepareTarget [9721.48,110124.23,141.17];
_camera camPreparePos [9727.35,10147.49,2.51];
_camera camPrepareFOV 0.5;
_camera camPreload 1;
waitUntil{ camPreloaded _camera };
_camera camCommitPrepared 0;

_camera camPrepareTarget [9721.48,110124.23,141.09];
_camera camPreparePos [9732.33,10147.49,2.51];
_camera camPrepareFOV 0.500;
_camera camCommitPrepared 62;
sleep 1;
panel  setPos [ 9730,10150, 1];
preloadsound "06v01";
sleep 1;
1 fadeMusic 0.4;
playmusic "track_uscutscene06";
1 cutFadeOut 2;
sleep 2;


playSound "06v01";
preloadsound "06v02";
sleep 5;
2 cutFadeOut 0.7;
1 cutRsc ["sceneA3","PLAIN",0];
sleep 0.5;
playSound "06v02";
preloadsound "06v03";
sleep 3.5;
playSound "06v03";
preloadsound "06v04";
sleep 4;
1 cutFadeOut 0.7;
2 cutRsc ["sceneA2","PLAIN",0];
sleep 0.5;
playSound "06v04";
preloadsound "06v05";
sleep 5;
playSound "06v05";
preloadsound "06v06";
sleep 4.2;
2 cutFadeOut 0.8;
1 cutRsc ["sceneB2","PLAIN",0];
titleText ["","PLAIN",0];

playSound "06v06";
preloadsound "06v07";
sleep 4.5;
playSound "06v07";
preloadsound "06v08";
sleep 7.5;
playSound "06v08";
preloadsound "06v09";
sleep 3.5;
titleText ["","PLAIN",0];
sleep 3;
playSound "06v09";
preloadsound "06v10";
sleep 2;
1 cutFadeOut 2;
sleep 1.5;
2 cutRsc ["sceneB1","PLAIN",0];
playSound "06v10";
preloadsound "06v11";
sleep 6.5;
playSound "06v11";
sleep 4;

4 fadeMusic 0;
sleep 0.5;
0.7 fadesound 0;

titleText ["","BLACK OUT",2];
sleep 5;
ending=true;
player cameraEffect ["terminate","back"];
camDestroy _camera;

exit;
