titleRSC ["overlayNews","PLAIN NOFADE"];
cutRsc ["overlayBlack","PLAIN"];
enableEnvironment false;
0 fadeMusic 0.3;
playMusic "ATrack20";
0 fadeSound 0;

0 setRain 0;
showcinemaborder true;
//initial cam setup
_camera = "camera" camCreate [11435.32,6323.81,1.5];
_camera cameraEffect ["internal","back"];
_camera camcommand "inertia on";

_camera camPrepareTarget [-40323.50,-79239.10,30];
_camera camPreparePos [11435.27,6323.92,1.5];
_camera camPrepareFOV 0.2;

setAperture 26;
0 setovercast 0.2;
sleep 8;
_camera camCommitPrepared 0;

//zmizet logo
0.5 fadeSound 1;
enableEnvironment true;
ed setMimic "neutral";
armstrong setMimic "neutral";

ed switchMove "ActsPercMstpSnonWnonDnon_MarianQ_shot3";
armstrong switchMove "ActsPercMstpSnonWnonDnon_MarianQ_shot3man";

ed kbAddTopic ["interview", "conversation.bikb"];
Armstrong kbAddTopic ["interview", "conversation.bikb"];

titleText["","PLAIN",0];
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
sleep 0.5;
ed kbTell [player, "interview", "03v01"];
sleep 2;

//std pohled na par
_camera camSetTarget [11434.7,6319.97,1.5];
_camera camSetPos [11434.27,6323.92,1.5];
_camera camSetFOV 0.15;
_camera camCommit 9;

waitUntil{ camCommitted _camera };

sleep 1.5;

ed kbTell [player, "interview", "03v02"];
sleep 3.8;
armstrong kbTell [player, "interview", "03v03"];
sleep 9.5;
sleep 1.5;
ed kbTell [player, "interview", "03v05"];
sleep 10;
armstrong kbTell [player, "interview", "03v04"];
sleep 5.5;
armstrong kbTell [player, "interview", "03v06"];
sleep 4;
armstrong kbTell [player, "interview", "03v07"];
sleep 10.5;
ed kbTell [player, "interview", "03v09"];
sleep 10.5;
armstrong kbTell [player, "interview", "03v10"];
sleep 5.5;
ed kbTell [player, "interview", "03v11"];
sleep 4.0;

_camera camPrepareTarget [52924.19,97244.55,-16434.16];
_camera camPreparePos [13318.80,6908.43,7.73];
_camera camPrepareFOV 0.700;

armstrong kbTell [player, "interview", "03v12"];

sleep 8.3;
ed kbTell [player, "interview", "03v13"];
sleep 5.5;
titleText["","PLAIN",0];
cutRSC ["overlayNews","PLAIN NOFADE"];
armstrong setpos [1000,1000,1000];
sleep 1;
_camera camCommitPrepared 0;
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
setAperture 50;
titleText["","BLACK IN",0];
sleep 0.2;
playSound "03v14";
_camera camPrepareTarget [105045.18,46379.34,-4546.78];
_camera camPreparePos [13253.52,6966.67,4.93];
_camera camPrepareFOV 0.700;
sleep 11;
playSound "03v15";
sleep 9.5;
_camera camCommitPrepared 0;

playSound "03v16";
sleep 11;
2 fadeSound 0;
titleText ["","BLACK OUT",2];
sleep 2;
ending = true;
player cameraEffect ["terminate","back"];
camDestroy _camera;
