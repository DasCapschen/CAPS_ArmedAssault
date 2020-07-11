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
_camera camCommitPrepared 71;
sleep 1;
panel  setPos [ 9730,10150, 1];
preloadsound "10v01";
sleep 1;
4 fadeMusic 0.3;
playmusic "track_uscutscene10";
1 cutFadeOut 2;
sleep 3;

playSound "10v01";
preloadsound "10v02";
sleep 5.9;
playSound "10v02";
preloadsound "10v03";
sleep 4.5;
2 cutFadeOut 0.8;
1 cutRsc ["sceneB1","PLAIN",0];
sleep 0.4;
playSound "10v03";
preloadsound "10v04";
sleep 3.9;
playSound "10v04";
preloadsound "10v05";
sleep 2.7;
playSound "10v05";
preloadsound "10v06";
sleep 4.0;
1 cutFadeOut 0.8;
2 cutRsc ["sceneA2","PLAIN",0];
sleep 0.5;
playSound "10v06";
preloadsound "10v07";
sleep 4.6;
playSound "10v07";
preloadsound "10v08";
sleep 3.9;
playSound "10v08";
preloadsound "10v09";
6 fadeMusic 0.5;
sleep 2;
titleText ["","PLAIN",0];
sleep 0.5;
2 cutFadeOut 1.2;
sleep 2.9;
1 cutRsc ["sceneB2","PLAIN",0];
sleep 0.5;
playSound "10v09";
preloadsound "10v10";
sleep 4.6;
playSound "10v10";
preloadsound "10v11";
sleep 4;
1 cutFadeOut 0.8;
2 cutRsc ["sceneB3","PLAIN",0];
sleep 0.5;
playSound "10v11";
preloadsound "10v12";
sleep 4.4;
playSound "10v12";
preloadsound "10v13";
sleep 5;
3 cutRsc ["BlackFadeSlow","PLAIN",0];
sleep 5;
playSound "10v13";
sleep 3;
titleText ["","PLAIN",0];
4 fadesound 0;

//titleText ["","BLACK OUT",2]
sleep 9;
ending=true;
player cameraEffect ["terminate","back"];
camDestroy _camera;

exit;

