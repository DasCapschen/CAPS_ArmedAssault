titleRSC ["overlayNews","PLAIN NOFADE"];
cutRsc ["overlayBlack","PLAIN"];
enableEnvironment false;
0 fadeMusic 0.3;
playMusic "ATrack20";
0 fadeSound 0;
showcinemaborder false;
0 setRain 0;

_camera = "camera" camCreate [9860.19,10143.02,4.22];
_camera cameraEffect ["internal","back"];
_camera camCommand "inertia on";

_date = date;
setDate [(date select 0),10,22,12,30];
_overcast = overcast;
0 setOvercast 0;
setaperture 33;

ed switchMove "ActsPercMstpSnonWnonDnon_MarianQ_TVstudioMan_LoopLong";
ed setMimic "normal";
ed disableAI "Move";

_preloadStudio = [] spawn {waitUntil{preloadCamera [9854.50,10144.91,1.60] and 5 preloadObject Ed and 5 preloadObject studio and preloadSound "09v50"}};

//Studio Zoom In
_camera camPrepareTarget [9523.54,110146.50,141.11];
_camera camPreparePos [9854.50,10144.91,1.60];
_camera camPrepareFOV 0.329;
_camera camPreload 12;

sleep 8;
waitUntil{ camPreloaded _camera };
_camera camCommitPrepared 0;
0.5 fadeSound 0.5;
titleText["","PLAIN",0];
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];


//Studio Zoom In
_camera camPrepareTarget [9834.56,110105.47,-2666.88];
_camera camPreparePos [9854.50,10144.91,1.60];
_camera camPrepareFOV 0.152;
_camera camCommitPrepared 2;

sleep 1;
ed say "09v50";
sleep 2;

_preloadScene = [] spawn {waitUntil {preloadCamera [14642.79,11107.33,1.69]} and waitUntil{preloadSound "09v51"}};

sleep 11;
ed say "09v51";
sleep 2;

//Troops
_camera camPrepareTarget [-39338.21,95254.66,-2246.42];
_camera camPreparePos [14642.79,11107.33,1.69];
_camera camPrepareFOV 0.244;
_camera camPreload 20;
_preloadSound = [] spawn {waitUntil{preloadSound "09v52"}};

sleep 10;
troopsGo = true;
titleText["","PLAIN",0];
cutRSC ["overlayNews","PLAIN NOFADE"];
sleep 0.3;
setDate _date;
0 setOvercast _overcast;
0 setRain _rain;
enableEnvironment true;
waitUntil{ camPreloaded _camera };
_camera camCommitPrepared 0;
sleep 3;
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
titleText["","PLAIN",0];

_camera camSetTarget [-5651.78,108999.39,-2246.40];
_camera camSetPos [14642.79,11107.33,1.69];
_camera camSetFOV 0.244;
_camera camCommit 17;

sleep 1;

playSound "09v52";

sleep 3;
_preloadSound = [] spawn {waitUntil{preloadSound "09v53"}};
sleep 7;
dude lookAt [14642.79,11107.33,1.69];
dudea lookAt [14642.79,11107.33,1.69];
dudeb lookAt [14642.79,11107.33,1.69];
dudec lookAt [14642.79,11107.33,1.69];
sleep 2;

dude say "09v53";
sleep 1;
dudea say "09v53a";
sleep 0.5;
dudeb say "09v53b";
sleep 2;
dudec say "09v53c";
sleep 2.5;


titleCut["","BLACK OUT",2];

titleText["","PLAIN"];
2 fadeSound 0;
sleep 2;

ending = true;

player cameraEffect ["terminate","back"];
camDestroy _camera;