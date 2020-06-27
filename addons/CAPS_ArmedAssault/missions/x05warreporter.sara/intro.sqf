titleRSC ["overlayNews","PLAIN NOFADE"];
cutRsc ["overlayBlack","PLAIN"];
enableEnvironment false;
0 fadeMusic 0.3;
playMusic "ATrack20";
0 fadeSound 0;
showcinemaborder false;
0 setRain 0;

//initial cam setup
_camera = "camera" camCreate [9245.30,10141.92,1.53];
_camera cameraEffect ["internal","back"];
_camera camcommand "inertia on";

//TVstudio default kamera
_camera camPrepareTarget [6635.59,110107.85,-2000];
_camera camPreparePos [9245.30,10141.92,1.53];
_camera camPrepareFOV 0.25;
_camera camPreload 12;

_preloadSound = [] spawn {waitUntil{preloadSound "05v50"}};
_preloadSound = [] spawn {waitUntil{preloadSound "05v51"}};
_preloadSound = [] spawn {waitUntil{preloadSound "05v52"}};

sleep 8;
0 setovercast 0;
setaperture 12;

//zmizet logo
waitUntil{ camPreloaded _camera };
_camera camCommitPrepared 0;
0.5 fadeSound 0.05;
studioMan setMimic "normal";
studioMan disableAI "Move";
marian setMimic "normal";
studioMan switchMove "ActsPercMstpSnonWnonDnon_MarianQ_TVstudioMan_LoopLong";
_camera camSetTarget [6635.59,110107.85,-2000];
_camera camSetPos [9245.30,10141.92,1.53];
_camera camSetFOV 0.17;
_camera camCommit 3;
titleText["","PLAIN",0];
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
sleep 2;
studioMan say "05v50";
_preloadSound = [] spawn {waitUntil{preloadSound "05v53"}};
sleep 7;
studioMan say "05v51";
_preloadSound = [] spawn {waitUntil{preloadSound "05v54"}};

//preload Mar
_camera camPrepareTarget [109425.22,-3587.16,-1199.50];
_camera camPreparePos [10383.09,10155.50,1.25];
_camera camPrepareFOV 0.2;
_camera camPreload 40;

sleep 11.5;

studioMan say "05v52";
sleep 6;
studioMan say "05v53";
sleep 8;
_camera camSetTarget [-17000,110107.85,1000];
_camera camSetPos [9245.30,10141.92,1.53];
_camera camSetFOV 0.08;
_camera camCommit 4;
sleep 2;
cutRSC ["overlayMap","PLAIN NOFADE"];
waitUntil{ camCommitted _camera };
sleep 2;
studioMan say "05v54";
_preloadSound = [] spawn {waitUntil{preloadSound "05v55"}};
sleep 2;
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
_camera camSetTarget [6635.59,110107.85,-2000];
_camera camSetPos [9245.30,10141.92,1.53];
_camera camSetFOV 0.17;
_camera camCommit 0.5;
waitUntil{ camCommitted _camera };
sleep 4.5;
titleText["","PLAIN",0];
cutRSC ["overlayNews","PLAIN NOFADE"];

waitUntil{ camPreloaded _camera };
//strih na Mar
0 setovercast 0.5;
setaperture 20;
skipTime -10;
sleep 1;
_camera camCommitPrepared 0;
_camera camSetTarget [189425.22,-13587.16,-1199.50];
_camera camSetPos [10383.09,10155.50,1.25];
_camera camSetFOV 0.2;
enableEnvironment true;
0.5 fadeSound 0.3;
_camera camCommit 0;
waitUntil{ camCommitted _camera };
marian switchMove "ActsPercMstpSnonWnonDnon_MarianQ_shot5";
sleep 0.5;
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
titleText["","PLAIN",0];
sleep 1.5;
marian say "05v55";
_preloadSound = [] spawn {waitUntil{preloadSound "05v56"}};
sleep 13;
tankyVpred=true;;
marian say "05v56";
//TVstudio default kamera
_camera camPrepareTarget [6635.59,110107.85,-2000];
_camera camPreparePos [9245.30,10141.92,1.53];
_camera camPrepareFOV 0.15;
_camera camPreload 40;
_preloadSound = [] spawn {waitUntil{preloadSound "05v57"}};
tankyVpred=true;
sleep 13;
0.5 fadeSound 0.05;
setaperture 12;
skipTime 10;
titleText["","PLAIN",0];
_camera camCommitPrepared 0;
enableEnvironment false;
sleep 0.5;
studioMan say "05v57";
_preloadSound = [] spawn {waitUntil{preloadSound "05v58"}};
_camera camPrepareTarget [109425.22,-3587.16,-1199.50];
_camera camPreparePos [10383.09,10155.50,1.25];
_camera camPrepareFOV 0.2;
_camera camPreload 40;
humvGo=true;
sleep 6.5;

0 setovercast 0.5;
setaperture 20;
skipTime -10;
titleText["","PLAIN",0];
0.5 fadeSound 0.96;
enableEnvironment true;
_camera camCommitPrepared 0;
sleep 0.8;
marian say "05v58";
_preloadSound = [] spawn {waitUntil{preloadSound "05v59"}};
_preloadSound = [] spawn {waitUntil{preloadSound "05v60"}};
sleep 16;
_camera camSetTarget [81161.29,-30487.89,141.03];
_camera camSetPos [10383.09,10155.50,1.25];
_camera camSetFOV 0.2;
_camera camCommit 0.5;
waitUntil{ camCommitted _camera };
_camera camSetTarget [81161.29,-35487.89,141.03];
_camera camSetPos [10383.09,10155.50,1.25];
_camera camSetFOV 0.35;
_camera camCommit 2;
sleep 2;
marian say "05v59";
sleep 1;
_camera camSetFOV 0.3;
_camera camSetTarget [81161.29,-9487.89,-200];
_camera camCommit 3;
waitUntil{ camCommitted _camera };
sleep 8;
_preloadSound = [] spawn {waitUntil{preloadSound "05v60"}};
dude switchMove "ActsPercMstpSnonWnonDnon_MarianQ_shot5man";

marian say "05v60";
_camera camSetTarget [189425.22,-13587.16,-1199.50];
_camera camSetPos [10383.09,10155.50,1.25];
_camera camSetFOV 0.35;
_camera camCommit 4;
waitUntil{ camCommitted _camera };
titleText["","PLAIN",0];
cutRSC ["overlayJPGdamage","PLAIN NOFADE",0];
bouchni setDamage 1;
bomberman action ["TOUCHOFF", bomberman]; //haha, bomberman
sleep 0.6;
cutRSC ["overlayNews","PLAIN NOFADE"];
sleep 0.05;
cutRSC ["overlayJPGdamage","PLAIN NOFADE"];
sleep 1;
cutRSC ["overlayNews","PLAIN NOFADE"];
_camera camSetTarget [6635.59,110107.85,-2000];
_camera camSetPos [9245.30,10141.92,1.53];
_camera camSetFOV 0.17;
_camera camCommit 0.5;
waitUntil{ camCommitted _camera };
sleep 3;
0.5 fadeSound 0.05;
enableEnvironment false;
sleep 2;
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
studioMan say "05v61";
sleep 5;
titleText ["","BLACK OUT"];
2 fadeSound 0;
sleep 2;

ending = true;
player cameraEffect ["terminate","back"];
camDestroy _camera;