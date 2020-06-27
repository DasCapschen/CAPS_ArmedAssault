titleRSC ["overlayNews","PLAIN NOFADE"];
cutRsc ["overlayBlack","PLAIN"];
enableEnvironment false;
0 fadeMusic 0.3;
playMusic "ATrack20";
0 fadeSound 0;

showcinemaborder false;
0 setRain 0;
0 setovercast 0.2;

//initial cam setup
_camera = "camera" camCreate [9245.30,10141.92,1.53];
_camera cameraEffect ["internal","back"];
_camera camcommand "inertia on";

//TVstudio default kamera
_camera camPrepareTarget [6635.59,110107.85,-2000];
_camera camPreparePos [9245.30,10141.92,1.53];
_camera camPrepareFOV 0.25;
_camera camPreload 12;

sleep 8;
waitUntil{ camPreloaded _camera };
_camera camCommitPrepared 0;
_camera camSetTarget [6635.59,110107.85,-2000];
_camera camSetPos [9245.30,10141.92,1.53];
_camera camSetFOV 0.17;
_camera camCommit 3;
setaperture 1.4;

//zmizet logo
studioMan switchMove "ActsPercMstpSnonWnonDnon_MarianQ_TVstudioMan_LoopLong";
studioMan setMimic "normal";
studioMan disableAI "Move";
Davies setMimic "normal";
0.5 fadeSound 0.5;
titleText["","PLAIN",0];
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
sleep 1;

studioMan say "06v50";
sleep 4;
studioMan say "06v51";
sleep 8;
studioMan say "06v52";
sleep 12;
studioMan say "06v53";
sleep 13;
studioMan say "06v54";

_camera camPrepareTarget [68718.59,-62404.48,34002.59];
_camera camPreparePos [7974.11,9388.57,1.65];
_camera camPreload 15;

_preload = [] spawn {waitUntil{0 preloadObject Corp}};

sleep 14;
titleText["","PLAIN",0];
cutRSC ["overlayNews","PLAIN NOFADE"];
waitUntil{ camPreloaded _camera };
sleep 0.5;
//Corp
0 setovercast 0.5;
setaperture 3;
sleep 1;
_camera camCommitPrepared 0;
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
titleText["","PLAIN",0];
sleep 1;

Corp say "06v55";

_camera camPrepareTarget [56141.71,-73731.24,27771.03];
_camera camPrepareFOV 0.292;
_camera camPreload 15;

sleep 2;
Davies say "06v56";
sleep 2;

//DaviesMiddle
_camera camCommitPrepared 5;
waitUntil{ camCommitted _camera };

Davies say "06v57";
sleep 4;
Davies say "06v58";
sleep 4;
Davies say "06v59";

//DaviesClose
_camera camPrepareTarget [55490.67,-73453.13,29659.64];
_camera camPreparePos [7973.99,9388.48,1.66];
_camera camPrepareFOV 0.165;
_camera camPreload 15;
sleep 6;
_camera camCommitPrepared 2.5;
waitUntil{ camCommitted _camera };

sleep 10;
tankGo = true;

Davies say "06v60";

_camera camPrepareTarget [-89826.66,-11359.65,-2127.58];
_camera camPreparePos [7973.99,9388.48,1.66];
_camera camPrepareFOV 0.447;
_camera camPreload 15;

sleep 8;
s1 say "sir1";
sleep 0.1;
s2 say "sir2";
sleep 0.05;
s3 say "sir3";

//Pan1
_camera camSetTarget [-59658.68,-64240.83,-2127.55];
_camera camSetPos [7973.99,9388.48,1.66];
_camera camSetFOV 0.241;
_camera camCommit 1.5;
sleep 0.75;
s1 say "cry1";
waitUntil{ camCommitted _camera };
s2 say "cry2";
s3 say "cry3";

sleep 0.5;

//Pam2
_camera camCommitPrepared 4;
waitUntil{ camCommitted _camera };

sleep 3;
2 fadeSound 0;
titleText ["","BLACK OUT",1000];

sleep 2.5;

ending = true;
player cameraEffect ["terminate","back"];
camDestroy _camera;

