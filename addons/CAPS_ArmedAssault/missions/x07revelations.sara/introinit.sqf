titleRSC ["overlayNews","PLAIN NOFADE"];
cutRsc ["overlayBlack","PLAIN"];
enableEnvironment false;
0 fadeMusic 0.3;
playMusic "ATrack20";
0 fadeSound 0;
showcinemaborder true;

_camera = "camera" camCreate [9860.19,10143.02,4.22];
_camera cameraEffect ["internal","back"];
_camera camCommand "inertia on";

_date = date;
setDate [(date select 0),10,22,12,30];
_overcast = overcast;
0 setOvercast 0;
_rain = rain;

0 setRain 0;
setaperture 40;

_camera camPrepareTarget [9523.54,110146.50,141.11];
_camera camPreparePos [9854.50,10144.91,1.60];
_camera camPrepareFOV 0.329;

sleep 7;

//Studio Zoom In
_camera camCommitPrepared 0;

_camera camSetTarget [9523.54,110146.50,141.11];
_camera camSetPos [9854.50,10144.91,1.60];
_camera camSetFOV 0.329;
_camera camSetFocus [10, 0];
_camera camCommit 0;

sleep 0.3;

//Studio Zoom In
_camera camSetTarget [9834.56,110105.47,-2666.88];
_camera camSetPos [9854.50,10144.91,1.60];
_camera camSetFOV 0.152;
_camera camCommit 2;

ed switchMove "ActsPercMstpSnonWnonDnon_MarianQ_TVstudioMan_LoopLong";
ed setMimic "normal";
Thomas setMimic "normal";
Riboli setMimic "normal";

TVS  setPos [ getPos TVS select 0, getPos TVS select 1, (getPos TVS select 2) +0.17];
cameraman1 disableAI "Move";
ed disableAI "Move";

//zmizet logo
0.5 fadeSound 0.5;
titleText["","PLAIN",0];
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];

sleep 2;

ed kbAddTopic ["interview", "conversation.bikb"];
Thomas kbAddTopic ["interview", "conversation.bikb"];
Riboli kbAddTopic ["interview", "conversation.bikb"];

ed kbTell [player, "interview", "xAv01"];
sleep 0.5;
sleep 2;

ed kbTell [player, "interview", "xAv02"];

sleep 0.5;

//Preload Thomas
_camera camPrepareTarget [21061.53,105048.09,56.78];
_camera camPreparePos [9379.69,5731.51,1.45];
_camera camPrepareFOV 0.092;

sleep 8;
ed kbTell [player, "interview", "xAv03"];
sleep 2;

sleep 11.5;
titleText["","PLAIN",0];
titleRSC ["overlayNews","PLAIN NOFADE"];
setDate _date;
0 setOvercast _overcast;
0 setRain _rain;
enableEnvironment true;
_camera camCommitPrepared 0;

_camera camSetTarget [9380.37,5738.37,1.55];
_camera camSetPos [9379.69,5731.51,1.55];
_camera camSetFOV 0.092;
_camera camSetFocus [10, 0];
_camera camCommit 0;

Thomas switchMove "ActsPercMstpSnonWnonDnon_MarianQ_shot7intro";
sleep 3;
titleRSC ["overlayLogoAAN","PLAIN NOFADE"];
player setPos [9378.94,5734.95,0];
sleep 3;

Thomas kbTell [player, "interview", "xAv04"];
sleep 0.2;

//RACS M113
_camera camPrepareTarget [30958.74,103391.36,679.73];
_camera camPreparePos [9284.49,5770.54,1.10];
_camera camPrepareFOV 0.530;

sleep 7;
_camera camCommitPrepared 0;

//RACS M113
_camera camSetTarget [108120.90,20870.20,1897.09];
_camera camSetPos [9284.49,5770.54,1.10];
_camera camSetFOV 0.396;


playSound "xAv05";

_camera camCommit 11;

//Bodies 1
_camera camPrepareTarget [69686.48,84527.58,-12420.23];
_camera camPreparePos [9346.67,5764.84,2.54];
_camera camPrepareFOV 0.396;

waitUntil{ camCommitted _camera };
_camera camCommitPrepared 0;

//Bodies 1
_camera camSetTarget [99472.41,47816.27,-10390.65];
_camera camSetPos [9346.67,5764.84,2.54];
_camera camSetFOV 0.245;
_camera camCommit 7;

playSound "xAv06";

//Bodies 2
_camera camPrepareTarget [101364.45,43819.12,-9287.58];
_camera camPreparePos [9356.39,5775.26,2.06];
_camera camPrepareFOV 0.213;
waitUntil{ camCommitted _camera };
sleep 2;
_camera camCommitPrepared 0;

//Bodies 2
_camera camSetTarget [108617.21,13528.07,-9287.42];
_camera camSetPos [9356.39,5775.26,2.06];
_camera camSetFOV 0.310;
_camera camCommit 11;

//Thomas

_camera camPrepareTarget [9379.72,5738.55,1.55418];
_camera camPreparePos [9378.40,5734.97,1.55];
_camera camPrepareFOV 0.258;

//------------------------------------s ribolim
waitUntil{ camCommitted _camera };
Thomas switchMove "ActsPercMstpSnonWnonDnon_MarianQ_shot7MidReporter";
Riboli switchMove "ActsPercMstpSnonWnonDnon_MarianQ_shot7MidSoldier";
Riboli lookAt [(position cameraman3 select 0), (position cameraman3 select 1), 1.8];
Thomas lookAt [(position cameraman3 select 0), (position cameraman3 select 1), 1.8];
sleep 2;
_camera camCommitPrepared 0;

_camera camSetTarget [9379.72,5738.55,1.55418];
_camera camSetPos [9378.40,5734.97,1.55];
_camera camSetFOV 0.258;
_camera camSetFocus [10, 0];
_camera camCommit 0;

Thomas kbTell [player, "interview", "xAv07"];
sleep 7.3;

Thomas kbTell [player, "interview", "xAv08"];
sleep 4.5;

Riboli kbTell [player, "interview", "xAv09"];
sleep 4;

//Zoom Riboli
_camera camSetTarget [9379.23,5739.14,1.55];
_camera camSetPos [9378.40,5734.97,1.55];
_camera camSetFOV 0.18;
_camera camCommit 3;

sleep 4;
_camera camSetTarget [9379.72,5738.55,1.55418];
_camera camSetPos [9378.40,5734.97,1.55];
_camera camSetFOV 0.208;
//_camera camSetFocus [10, 0]
_camera camCommit 20;
Riboli kbTell [player, "interview", "xAv10"];
sleep 19;

Thomas kbTell [player, "interview", "xAv11"];
sleep 9;
Riboli kbTell [player, "interview", "xAv12"];
sleep 15;
Riboli kbTell [player, "interview", "xAv13"];
sleep 14;
Riboli kbTell [player, "interview", "xAv14"];
sleep 6;
Thomas kbTell [player, "interview", "xAv15"];
sleep 2.5;

//To Riboli and Thomas framed
_camera camSetTarget [9379.72,5738.55,1.55418];
_camera camSetPos [9378.40,5734.97,1.55];
_camera camSetFOV 0.23;
//_camera camSetFocus [10, 0]
_camera camCommit 4;

sleep 1;

Riboli kbTell [player, "interview", "xAv16"];
sleep 8.5;
Thomas kbTell [player, "interview", "xAv17"];

_camera camSetTarget [41000,102834.95,2500];
_camera camSetPos [9378.40,5734.97,1.43];
_camera camSetFOV 0.21;
_camera camCommit 4;

sleep 5;
Thomas kbTell [player, "interview", "xAv18"];

//Studio Static
_camera camPrepareTarget [9834.56,110105.47,-2666.88];
_camera camPreparePos [9854.50,10144.91,1.60];
_camera camPrepareFOV 0.152;

sleep 9;
Thomas kbTell [player, "interview", "xAv19"];
sleep 7.5;

//-----------------------------studio uprostred dotaz-------------
titleText["","PLAIN",0];
cutRSC ["overlayNews","PLAIN NOFADE"];
sleep 0.5;
setDate [(date select 0),10,22,12,30];
0 setOvercast 0;
0 setRain 0;
enableEnvironment false;
_camera camCommitPrepared 0;
sleep 1;
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
player setPos [9854.35,10145.8,0];
titleText["","PLAIN",0];
sleep 0.5;

ed kbTell [player, "interview", "xAv20"];

//ThomasPrepare
_camera camPrepareTarget [33864.60,102657.21,2672.17];
_camera camPreparePos [9379.70,5736.35,1.31];
_camera camPrepareFOV 0.303;
sleep 3.5;

ed kbTell [player, "interview", "xAv21"];

sleep 13;
titleText["","PLAIN",0];
cutRSC ["overlayNews","PLAIN NOFADE"];
sleep 0.5;
setDate _date;
0 setOvercast _overcast;
0 setRain _rain;

_camera camCommitPrepared 0;
sleep 1.5;
Thomas switchMove "ActsPercMstpSnonWnonDnon_MarianQ_shot7end";
sleep 0.5;
Thomas lookAt [(position cameraman3 select 0)-0.5, (position cameraman3 select 1), 1.8];

//kvuli focusu jeste commitneme i primo kameru aktivni shodne s preloadovanou
_camera camSetTarget [33864.60,102657.21,2672.17];
_camera camSetPos [9379.70,5736.35,1.31];
_camera camSetFOV 0.303;
_camera camSetFocus [10, 0];
_camera camCommit 0;

cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
player setPos [9378.94,5734.95,0];
titleText["","PLAIN",0];
sleep 0.5;
//-----------------------------------------------------------------------
//cameraman3 exec "camera.sqs"
//-----------------------------------------------------------------------
Thomas kbTell [player, "interview", "xAv22"];

//Studio Static
_camera camPrepareTarget [9834.56,110105.47,-2666.88];
_camera camPreparePos [9854.50,10144.91,1.60];
_camera camPrepareFOV 0.152;

sleep 5.5;
_camera camSetTarget [30864.60,102657.21,2672.17];
_camera camSetPos [9379.60,5736.35,1.47];
_camera camSetFOV 0.27;
_camera camCommit 5.5;

sleep 3;
Thomas kbTell [player, "interview", "xAv23"];
sleep 5;
titleText["","PLAIN",0];
cutRSC ["overlayNews","PLAIN NOFADE"];
enableEnvironment false;
sleep 0.5;
setDate [(date select 0),10,22,12,30];
0 setOvercast 0;
0 setRain 0;
_camera camCommitPrepared 0;
sleep 2;
_camera camCommitPrepared 0;
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
player setPos [9854.35,10145.8,0];
sleep 0.2;

ed kbTell [player, "interview", "xAv24"];
//Studio Zoom In
_camera camPrepareTarget [9523.54,110146.50,141.11];
_camera camPreparePos [9854.50,10144.91,1.60];
_camera camPrepareFOV 0.329;
sleep 8;

titleCut ["","black out", 2];

sleep 2;

ed playMove "ActsPercMstpSnonWnonDnon_MarianQ_TVstudioMan_LoopLong";

sleep 2;
_camera camCommitPrepared 0;

titleText["", "PLAIN"];
titleCut ["","black in", 2];


//Studio Zoom In
_camera camPrepareTarget [9834.56,110105.47,-2666.88];
_camera camPreparePos [9854.50,10144.91,1.60];
_camera camPrepareFOV 0.152;
_camera camCommitPrepared 2;

ed kbTell [player, "interview", "xAv36"];
sleep 1;
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
sleep 20;
ed kbTell [player, "interview", "xAv37"];
sleep 13.5;
ed kbTell [player, "interview", "xAv38"];
sleep 7;
ed kbTell [player, "interview", "xAv39"];
sleep 13.3;
ed kbTell [player, "interview", "xAv40"];
sleep 10;
ed kbTell [player, "interview", "xAv41"];
sleep 12;

titleCut ["","black out", 2];
2 fadeSound 0;
sleep 2;

ending = true;
player cameraEffect ["terminate","back"];
camDestroy _camera;


clearRadio;
setAperture -1;