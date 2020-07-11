titleRSC ["overlayNews","PLAIN NOFADE"];
cutRsc ["overlayBlack","PLAIN"];
enableEnvironment false;
0 fadeMusic 0.3;
playMusic "ATrack20";
0 fadeSound 0;
showcinemaborder false;

_camera = "camera" camCreate [9854.50,10144.91,1.60];
_camera cameraEffect ["internal","back"];
_camera camCommand "inertia on";
setaperture 35;
_date = date;
setDate [(date select 0),10,22,12,30];
_overcast = overcast;
0 setOvercast 0;
_rain = rain;
0 setRain 0;
enableEnvironment false;
cameraman1 disableAI "Move";
ed disableAI "Move";
ed  setPos [ getPos ed select 0, (getPos ed select 1)+0.1, getPos ed select 2];
studio  setPos [ getPos studio select 0, getPos studio select 1, (getPos studio select 2) +0.17];
ed switchMove "ActsPercMstpSnonWnonDnon_MarianQ_TVstudioMan_LoopLong";
ed setMimic "normal";
Thomas setMimic "normal";

//studio setPos [(position studio select 0),(position studio select 1),0.78]

_preloadStudio = [] spawn {waitUntil{preloadCamera [9854.50,10144.91,1.60] and 5 preloadObject Ed and 5 preloadObject studio}};

//Studio Zoom In
_camera camPrepareTarget [9523.54,110146.50,141.11];
_camera camPreparePos [9854.50,10144.91,1.60];
_camera camPrepareFOV 0.329;
_camera camPreload 10;

//ed setPos [(position studio select 0),(position studio select 1)+0.2,0]
_preloadSound = [] spawn {waitUntil{preloadSound "XTv01"}};
sleep 8;
waitUntil{ camPreloaded _camera };
_camera camCommitPrepared 0;
//zmizet logo
0.5 fadeSound 0.1;
titleText["","PLAIN",0];
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];

//Studio Zoom In
_camera camSetTarget [9834.56,110105.47,-2666.88];
_camera camSetPos [9854.50,10144.91,1.60];
_camera camSetFOV 0.152;
_camera camCommit 2;

sleep 2.5;
//cameraman1 exec "camera.sqs"
ed say "XTv01";;

sleep 1;
//Thomas Zoom
_camera camPrepareTarget [47875.78,-81363.48,-7871.99];
_camera camPreparePos [14261.33,12484.52,1.67];
_camera camPrepareFOV 0.23;
_camera camPreload 27;
_preloadSound = [] spawn {waitUntil{preloadSound "XTv02" and preloadSound "XTv03"}};
sleep 5;

ed say "XTv02";;

sleep 1;

//_preloadSound = [] spawn {waitUntil{preloadSound "XTv03" and 5 preloadObject Thomas and 15 preloadObject "M1A1" and 15 preloadObject "Stryker_M2"}}

sleep 7;
0.5 fadeSound 0.3;
titleText["","PLAIN",0];
cutRSC ["overlayNews","PLAIN NOFADE"];
waitUntil{ camPreloaded _camera };
sleep 0.5;
setDate _date;
0 setOvercast _overcast;
0 setRain _rain;
setaperture 25;
enableEnvironment true;
sleep 7.0;
_preloadSound = [] spawn {waitUntil{preloadSound "XTv03"}};
Thomas switchMove "ActsPercMstpSnonWnonDnon_MarianQ_shot10";
_camera camCommitPrepared 0;
sleep 2.5;
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
titleText["","PLAIN",0];
sleep 0;
Thomas say "XTv03";;
sleep 0.2;
//Thomas Zoom
_camera camSetTarget [47875.78,-81363.48,-7871.99];
_camera camSetPos [14261.33,12484.52,1.67];
_camera camSetFOV 0.200;
_camera camCommit 5;



sleep 5;
_preloadSound = [] spawn {waitUntil{preloadSound "XTv04"}};
sleep 5;

Thomas say "XTv04";;

sleep 8;
_preloadSound = [] spawn {waitUntil{preloadSound "XTv05"}};
sleep 7;

playSound "XTv05";;

sleep 2;
_preloadSound = [] spawn {waitUntil{preloadSound "XTv06"}};
sleep 5;

Thomas say "XTv06";;

sleep 3;
_preloadSound = [] spawn {waitUntil{preloadSound "XTv07"}};
sleep 5;

Thomas say "XTv07";;

sleep 3;
_preloadSound = [] spawn {waitUntil{preloadSound "XTv08"}};
sleep 5;

Thomas say "XTv08";;

sleep 6;
_preloadSound = [] spawn {waitUntil{preloadSound "XTv09"}};
sleep 5;

Thomas say "XTv09";;

sleep 5;
_preloadSound = [] spawn {waitUntil{preloadSound "XTv10"}};
sleep 5;

Thomas say "XTv10";;

sleep 5;
_preloadSound = [] spawn {waitUntil{preloadSound "XTv11"}};
sleep 5;

Thomas say "XTv11";;

sleep 2;
//Studio Static
_camera camPrepareTarget [9834.56,110105.47,-2666.88];
_camera camPreparePos [9854.50,10144.91,1.60];
_camera camPrepareFOV 0.152;
_camera camPreload 20;
_preloadSound = [] spawn {waitUntil{preloadSound "XTv12" and preloadSound "XTv13" and 5 preloadObject ed and 5 preloadObject studio}};
sleep 11.3;
titleText["","PLAIN",0];
cutRSC ["overlayNews","PLAIN NOFADE"];
waitUntil{ camPreloaded _camera };
sleep 0.5;
setaperture 32;
_date = date;
setDate [(date select 0),10,22,12,30];
_overcast = overcast;
0 setOvercast 0;
_rain = rain;
0 setRain 0;
enableEnvironment false;
0.5 fadeSound 0.1;
_camera camCommitPrepared 0;
sleep 2;
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
titleText["","PLAIN",0];

ed say "XTv12";;

sleep 6;
_preloadSound = [] spawn {waitUntil{preloadSound "XTv13"}};
sleep 2;

ed say "XTv13";;
sleep 7;
titleCut ["","black out", 5];
sleep 8;

//part2
/*
sleep 4;
playSound "XTv20";;
sleep 10;
playSound "XTv21";;
sleep 11;
playSound "XTv22";;
sleep 12;
playSound "XTv23";;
sleep 14.5;
playSound "XTv24";;
sleep 9.5;
playSound "XTv25";;
sleep 14;
playSound "XTv26";;
sleep 20;
playSound "XTv27";;
sleep 1;
playSound "XTv28";;
sleep 16;
*/

//part3
sleep 4;
playSound "XTv80";;
sleep 2;
playSound "XTv81";;
sleep 2;
playSound "XTv82";;
sleep 2.5;
playSound "XTv83";;
sleep 3;
playSound "XTv84";;
sleep 8;
playSound "XTv85";;
sleep 2;
playSound "XTv86";;
sleep 5;

titleText [localize "STRC_XTn02", "PLAIN"];

sleep 6;
2 fadeSound 0;
sleep 2;
ending = true;
player cameraEffect ["terminate","back"];
camDestroy _camera;
