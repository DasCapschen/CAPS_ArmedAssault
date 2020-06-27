titleRSC ["overlayNews","PLAIN NOFADE"];
cutRsc ["overlayBlack","PLAIN"];
enableEnvironment false;
0 fadeMusic 0.3;
playMusic "ATrack20";
0 fadeSound 0;
showcinemaborder false;

_camera = "camera" camCreate [9860.19,10143.02,4.22];
_camera cameraEffect ["internal","back"];
_camera camCommand "inertia on";

_date = date;
setDate [(date select 0),10,22,12,30];
_overcast = overcast;
0 setOvercast 0;
_rain = rain;
0 setRain 0;
enableEnvironment false;
setaperture 35;
ed switchMove "ActsPercMstpSnonWnonDnon_MarianQ_TVstudioMan_LoopLong";
ed setMimic "normal";
ed disableAI "Move";

_preloadStudio = [] spawn {waitUntil{preloadCamera [9854.50,10144.91,1.60] and 5 preloadObject Ed and 5 preloadObject studio}};

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
ed say "06v01";
sleep 6;
ed say "06v02";
sleep 6.5;
ed say "06v03";
sleep 9;

titleCut ["","black out", 2];
3 fadeSound 0;
sleep 3;

ending = true;
player cameraEffect ["terminate","back"];
camDestroy _camera;