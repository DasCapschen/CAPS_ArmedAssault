titleRSC ["overlayNews","PLAIN NOFADE"];
cutRsc ["overlayBlack","PLAIN"];
enableEnvironment false;
0 setRain 0;
0 fadeMusic 0.3;
playMusic "ATrack20";
0 fadeSound 0;


showcinemaborder false;
//initial cam setup
_camera = "camera" camCreate [6635.59,110107.85,-2000];
_camera cameraEffect ["internal","back"];
_camera camcommand "inertia on";

//TVstudio default kamera
_camera camPrepareTarget [6635.59,110107.85,-2000];
_camera camPreparePos [9245.30,10141.92,1.53];
_camera camPrepareFOV 0.25;
_camera camPreload 10;

_preloadSound = [] spawn {waitUntil{preloadSound "04v01"}};
_preloadSound = [] spawn {waitUntil{preloadSound "04v02"}};
_preloadSound = [] spawn {waitUntil{preloadSound "04v03"}};
sleep 8;
0 setovercast 0;
setaperture 12;
studioMan setMimic "normal";
marian setMimic "normal";
//zmizet logo
waitUntil{ camPreloaded _camera };
_camera camCommitPrepared 0;
studioMan switchMove "ActsPercMstpSnonWnonDnon_MarianQ_TVstudioMan_LoopLong";
0.5 fadeSound 0.2;
titleText["","PLAIN",0];
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];

_camera camSetTarget [6635.59,110107.85,-2000];
_camera camSetPos [9245.30,10141.92,1.53];
_camera camSetFOV 0.17;
_camera camCommit 3;
sleep 2;
studioMan say "04v01";
_preloadSound = [] spawn {waitUntil{preloadSound "04v04"}};
sleep 9;
studioMan say "04v02";
_preloadSound = [] spawn {waitUntil{preloadSound "04v07"}};

//pre Marie
_camera camPrepareTarget [-33089.81,-82765.92,6344.92];
_camera camPreparePos [8850.16,7804.16,0.73];
_camera camPrepareFOV 0.171;
_camera camPreload 40;

sleep 12;
studioMan say "04v03";
sleep 12;
studioMan say "04v04";
sleep 4;
titleText["","PLAIN",0];
sleep 1;
cutRSC ["overlayNews","PLAIN NOFADE"];
sleep 1;
col say "04v05";
sleep 1;

//strih na Mar
skipTime +5;
0 setovercast 0.5;
setaperture 0.6;
enableEnvironment true;
waitUntil{ camPreloaded _camera };
_camera camCommitPrepared 0;
_camera camSetTarget [-33089.81,-82765.92,6344.92];
_camera camSetPos [8850.16,7804.16,0.93];
_camera camSetFOV 0.161;
_camera camCommit 0;
waitUntil{ camCommitted _camera };
Marian switchMove "ActsPercMstpSnonWnonDnon_MarianQ_shot4";
col switchMove "ActsPercMstpSnonWnonDnon_MarianQ_shot4man";
sleep 0.2;
0.5 fadeSound 0.5;
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
titleText["","PLAIN",0];
_preloadSound = [] spawn {waitUntil{preloadSound "04v08"}};
sleep 4;
col say "04v06";
sleep 5;
marian say "04v07";
comein = true;
sleep 2;
col setpos [1000,1000,1000];
sleep 3;
marian say "04v08";
_preloadSound = [] spawn {waitUntil{preloadSound "04v09"}};
sleep 12;
marian say "04v09";
_preloadSound = [] spawn {waitUntil{preloadSound "04v10"}};
sleep 12;
marian say "04v10";
_preloadSound = [] spawn {waitUntil{preloadSound "04v11"}};
sleep 11;
marian say "04v11";
sleep 4;
1 fadeSound 0;
sleep 1;
titleText ["","BLACK OUT",0.8];
sleep 1;
ending = true;
player cameraEffect ["terminate","back"];
camDestroy _camera;
