titleRSC ["overlayNews","PLAIN NOFADE"];
cutRsc ["overlayBlack","PLAIN"];
enableEnvironment false;
0 fadeMusic 0.3;
playMusic "ATrack20";
0 fadeSound 0;
0 fadeSpeech 5;
showcinemaborder true;
0 setRain 0;

//initial cam setup
_camera = "camera" camCreate [2511.14,2519.75,1.53];
_camera cameraEffect ["internal","back"];
_camera camcommand "inertia on";

//TVstudio default kamera
_camera camPrepareTarget [2511.09,2523.42,1.53];
_camera camPreparePos [2511.14,2519.75,1.53];
_camera camPrepareFOV 0.25;

sleep 8;
0 setovercast 0;
0 setRain 0;
setaperture 18;

studioMan kbAddTopic ["interview", "conversation.bikb"];
marian kbAddTopic ["interview", "conversation.bikb"];

//zmizet logo
_camera camCommitPrepared 0;
0.5 fadeSound 1;
studioMan setMimic "normal";
studioMan disableAI "Move";
marian setMimic "normal";
studioMan switchMove "ActsPercMstpSnonWnonDnon_MarianQ_TVstudioMan_LoopLong";
_camera camSetTarget [2511.09,2523.42,1.53];
_camera camSetPos [2511.14,2519.75,1.53];
_camera camSetFOV 0.17;
_camera camCommit 3;
titleText["","PLAIN",0];
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
player setPos [2511.14,2519.75,0];
sleep 2;
studioMan kbTell [player, "interview", "05v50"];
sleep 7;
studioMan kbTell [player, "interview", "05v51"];

//preload Mar
_camera camPrepareTarget [109425.22,-3587.16,-1199.50];
_camera camPreparePos [10383.09,10155.50,1.25];
_camera camPrepareFOV 0.2;

sleep 11.5;

studioMan kbTell [player, "interview", "05v52"];
sleep 6;
studioMan kbTell [player, "interview", "05v53"];
sleep 8;
_camera camSetTarget [2509.23,2524.49,2];
_camera camSetPos [2511.14,2519.75,1.53];
_camera camSetFOV 0.08;
_camera camCommit 4;
sleep 2;
cutRSC ["overlayMap","PLAIN NOFADE"];
waitUntil{ camCommitted _camera };
sleep 2;
studioMan kbTell [player, "interview", "05v54"];
sleep 2;
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
_camera camSetTarget [2511.09,2523.42,1.53];
_camera camSetPos [2511.14,2519.75,1.53];
_camera camSetFOV 0.17;
_camera camCommit 0.5;
waitUntil{ camCommitted _camera };
sleep 4.5;
titleText["","PLAIN",0];
cutRSC ["overlayNews","PLAIN NOFADE"];

//strih na Mar
0 setovercast 0.5;
setaperture 32;
skipTime -10;
sleep 1;
_camera camCommitPrepared 0;
_camera camSetTarget [189425.22,-13587.16,-1199.50];
_camera camSetPos [10383.09,10155.50,1.25];
_camera camSetFOV 0.2;
enableEnvironment true;
0.5 fadeSound 0.7;
_camera camCommit 0;
waitUntil{ camCommitted _camera };
marian switchMove "ActsPercMstpSnonWnonDnon_MarianQ_shot5";
sleep 0.5;
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
titleText["","PLAIN",0];
player setPos [10384.2,10154.8,0];
sleep 1.5;
marian kbTell [player, "interview", "05v55"];
sleep 13;
tankyVpred=true;
marian kbTell [player, "interview", "05v56"];

//TVstudio default kamera
_camera camPrepareTarget [2511.09,2523.42,1.53];
_camera camPreparePos [2511.14,2519.75,1.53];
_camera camPrepareFOV 0.15;

tankyVpred=true;
sleep 13;
0.5 fadeSound 1;
setaperture 18;
0 setOvercast 0;
skipTime 10;
player setPos [2511.14,2519.75,0];
titleText["","PLAIN",0];
_camera camCommitPrepared 0;
enableEnvironment false;
sleep 0.5;
studioMan kbTell [player, "interview", "05v57"];

_camera camPrepareTarget [109425.22,-3587.16,-1199.50];
_camera camPreparePos [10383.09,10155.50,1.25];
_camera camPrepareFOV 0.2;

humvGo=true;
sleep 6.5;

0 setovercast 0.5;
setaperture 32;
skipTime -10;
titleText["","PLAIN",0];
player setPos [10384.2,10154.8,0];
0.5 fadeSound 0.7;
enableEnvironment true;
_camera camCommitPrepared 0;
sleep 0.8;
tanksRoll = true;
marian kbTell [player, "interview", "05v58"];
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
marian kbTell [player, "interview", "05v59"];
sleep 1;
_camera camSetFOV 0.3;
_camera camSetTarget [81161.29,-9487.89,-200];
_camera camCommit 3;
waitUntil{ camCommitted _camera };
sleep 8;
dude switchMove "ActsPercMstpSnonWnonDnon_MarianQ_shot5man";

marian kbTell [player, "interview", "05v60"];
_camera camSetTarget [189425.22,-13587.16,-1199.50];
_camera camSetPos [10383.09,10155.50,1.25];
_camera camSetFOV 0.35;
_camera camCommit 4;
sleep 4;
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

//TVstudio default kamera
_camera camPrepareFOV 0.25;
_camera camSetTarget [2511.09,2523.42,1.53];
_camera camSetPos [2511.14,2519.75,1.53];
_camera camSetFOV 0.17;
_camera camCommit 0.5;
waitUntil{ camCommitted _camera };

sleep 3;
setaperture 18;
0 setOvercast 0;
skipTime 10;
0.5 fadeSound 1;
enableEnvironment false;
sleep 2;
player setPos [2511.14,2519.75,0];
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
studioMan kbTell [player, "interview", "05v61"];
sleep 5;
titleText ["","BLACK OUT"];
2 fadeSound 0;
sleep 2;

ending = true;
player cameraEffect ["terminate","back"];
camDestroy _camera;


clearRadio;
setAperture -1;