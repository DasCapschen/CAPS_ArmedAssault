//overlay vrstvy
2 cutRsc ["bars","PLAIN",0];
1 cutRsc ["BlackFade","PLAIN",0];

_camera = "camera" camCreate [9721.48,110124.23,141.17];
_camera cameraEffect ["internal","back"];

showcinemaborder false;
enableEnvironment false;

_camera camPrepareTarget [9721.48,110124.23,141.17];
_camera camPreparePos [9728.69,10147.49,2.51];
_camera camPrepareFOV 0.51;
_camera camPreload 1;
waitUntil{ camPreloaded _camera };
_camera camCommitPrepared 0;

_camera camPrepareTarget [9721.48,110124.23,141.09];
_camera camPreparePos [9731.26,10147.49,2.51];
_camera camPrepareFOV 0.500;
_camera camCommitPrepared 94;
sleep 1;
//_a=getPos panel select 0
//_a=_a-0.3
//_b=getPos panel select 1
preloadsound "01v01";
//panel  setPos [ 9730,10150, 1];
sleep 1;
1 fadeMusic 0.1;
playmusic "track_uscutscene01";

1 cutFadeOut 2;

//CutText ["","BLACK IN",1]
//panel  setPos [ 9730,10150, 1]
//a exec "camera.sqs"
//~200


sleep 1;
playSound "01v01";
preloadsound "01v02";
sleep 1;
1 cutRsc ["sceneA","PLAIN",0];
sleep 9.5;

playSound "01v02";
preloadsound "01v03";

sleep 5;
1 cutFadeOut 2;
sleep 4;
1 cutRsc ["scene2A","PLAIN",0];
playSound "01v03";
preloadsound "01v04";

sleep 9;
playSound "01v04";
preloadsound "01v05";
sleep 2;
1 cutFadeOut 2;
sleep 2;
playSound "01v05";
preloadsound "01v06";
1 cutRsc ["scene2B","PLAIN",0];
sleep 13;

playSound "01v06";
preloadsound "01v07";

sleep 9;
playSound "01v07";
preloadsound "01v08";
sleep 4;
1 cutFadeOut 2;
sleep 3;
1 cutRsc ["sceneC","PLAIN",0];
playSound "01v08";
preloadsound "01v09";

sleep 5;
playSound "01v09";
preloadsound "01v10";

sleep 13;
playSound "01v10";
1 cutFadeOut 4;

sleep 6;

titleText ["","BLACK OUT",1];
sleep 4;
ending=true;
player cameraEffect ["terminate","back"];
camDestroy _camera;

exit;


