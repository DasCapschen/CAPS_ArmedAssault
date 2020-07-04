titleRSC ["overlayNews","PLAIN NOFADE"];
cutRsc ["overlayBlack","PLAIN"];
enableEnvironment false;
0 fadeMusic 0.3;
playMusic "ATrack20";
0 fadeSound 0;

showcinemaborder true;
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

sleep 8;
_camera camCommitPrepared 0;
_camera camSetTarget [6635.59,110107.85,-2000];
_camera camSetPos [9245.30,10141.92,1.53];
_camera camSetFOV 0.17;
_camera camCommit 3;
setaperture 8;

//zmizet logo
studioMan switchMove "ActsPercMstpSnonWnonDnon_MarianQ_TVstudioMan_LoopLong";
studioMan setMimic "normal";
studioMan disableAI "Move";
Davies setMimic "normal";
0.5 fadeSound 0.5;
titleText["","PLAIN",0];
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
sleep 1;

studioMan kbAddTopic ["interview", "conversation.bikb"];

studioMan kbTell [player, "interview", "06v50"];
sleep 4;
studioMan kbTell [player, "interview", "06v51"];
sleep 8;
studioMan kbTell [player, "interview", "06v52"];
sleep 12;
studioMan kbTell [player, "interview", "06v53"];
sleep 13;
studioMan kbTell [player, "interview", "06v54"];

_camera camPrepareTarget [68718.59,-62404.48,34002.59];
_camera camPreparePos [7974.11,9388.57,1.65];

sleep 14;
titleText["","PLAIN",0];
cutRSC ["overlayNews","PLAIN NOFADE"];
sleep 0.5;
//Corp
0 setovercast 0.5;
setaperture 30;
sleep 1;
_camera camCommitPrepared 0;
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
titleText["","PLAIN",0];
sleep 1;

Corp kbAddTopic ["interview", "conversation.bikb"];
Davies kbAddTopic ["interview", "conversation.bikb"];
s1 kbAddTopic ["s1", "conversation.bikb"];
s2 kbAddTopic ["s2", "conversation.bikb"];
s3 kbAddTopic ["s3", "conversation.bikb"];

Corp kbTell [player, "interview", "06v55"];

_camera camPrepareTarget [56141.71,-73731.24,27771.03];
_camera camPrepareFOV 0.292;

sleep 2;
Davies kbTell [player, "interview", "06v56"];
sleep 2;

//DaviesMiddle
_camera camCommitPrepared 5;
waitUntil{ camCommitted _camera };

Davies kbTell [player, "interview", "06v57"];
sleep 4;
Davies kbTell [player, "interview", "06v58"];
sleep 4;
Davies kbTell [player, "interview", "06v59"];

//DaviesClose
_camera camPrepareTarget [55490.67,-73453.13,29659.64];
_camera camPreparePos [7973.99,9388.48,1.66];
_camera camPrepareFOV 0.165;
sleep 6;
_camera camCommitPrepared 2.5;
waitUntil{ camCommitted _camera };

sleep 10;
tankGo = true;

Davies kbTell [player, "interview", "06v60"];

_camera camPrepareTarget [-89826.66,-11359.65,-2127.58];
_camera camPreparePos [7973.99,9388.48,1.66];
_camera camPrepareFOV 0.447;

sleep 9;
playSound "sir1";
sleep 0.05;
playSound "sir2";
sleep 0.1;
playSound "sir3";

//Pan1
_camera camSetTarget [-59658.68,-64240.83,-2127.55];
_camera camSetPos [7973.99,9388.48,1.66];
_camera camSetFOV 0.241;
_camera camCommit 1.5;
sleep 1;
waitUntil{ camCommitted _camera };
playSound "cry1";
sleep 0.1;
playSound "cry2";
sleep 0.05;
playSound "cry3";

sleep 0.5;

//Pam2
_camera camCommitPrepared 4;
waitUntil{ camCommitted _camera };

sleep 3;
2 fadeSound 0;
titleText ["","BLACK OUT",1];

sleep 2.5;

ending = true;
player cameraEffect ["terminate","back"];
camDestroy _camera;

