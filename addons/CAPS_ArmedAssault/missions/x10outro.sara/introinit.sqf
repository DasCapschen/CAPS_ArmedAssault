titleRSC ["overlayNews","PLAIN NOFADE"];
cutRsc ["overlayBlack","PLAIN"];
enableEnvironment false;
0 fadeMusic 0.3;
playMusic "ATrack20";
0 fadeSound 0;
showcinemaborder true;

_camera = "camera" camCreate [9854.50,10144.91,1.60];
_camera cameraEffect ["internal","back"];
_camera camCommand "inertia on";
setaperture 45;
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

//Studio Zoom In
_camera camPrepareTarget [9523.54,110146.50,141.11];
_camera camPreparePos [9854.50,10144.91,1.60];
_camera camPrepareFOV 0.329;

sleep 8;
_camera camCommitPrepared 0;
//zmizet logo
0.5 fadeSound 1;
titleText["","PLAIN",0];
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];

//Studio Zoom In
_camera camSetTarget [9834.56,110105.47,-2666.88];
_camera camSetPos [9854.50,10144.91,1.60];
_camera camSetFOV 0.152;
_camera camCommit 2;

ed kbAddTopic ["interview", "conversation.bikb"];
Thomas kbAddTopic ["interview", "conversation.bikb"];

sleep 2.5;
//cameraman1 exec "camera.sqs"
ed kbTell [player, "interview", "XTv01"];

sleep 1;
//Thomas Zoom
_camera camPrepareTarget [14262.3,12481.7,1.55];
_camera camPreparePos [14261.33,12484.52,1.55];
_camera camPrepareFOV 0.23;
sleep 5;

ed kbTell [player, "interview", "XTv02"];

sleep 7;
0.5 fadeSound 0.7;
titleText["","PLAIN",0];
cutRSC ["overlayNews","PLAIN NOFADE"];
player setPos [14261.8,12485,0];
sleep 0.5;
setDate _date;
0 setOvercast _overcast;
0 setRain _rain;
setaperture 25;
enableEnvironment true;
Thomas switchMove "ActsPercMstpSnonWnonDnon_MarianQ_shot10";
_camera camCommitPrepared 0;
sleep 2.5;
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
titleText["","PLAIN",0];
Thomas kbTell [player, "interview", "XTv03"];
sleep 0.2;

//Thomas Zoom
_camera camSetTarget [14262.3,12481.7,1.55];
_camera camSetPos [14261.33,12484.52,1.55];
_camera camSetFOV 0.200;
_camera camCommit 5;

sleep 10;

Thomas kbTell [player, "interview", "XTv04"];
sleep 15;
ed kbTell [player, "interview", "XTv05"];
sleep 7;
Thomas kbTell [player, "interview", "XTv06"];
sleep 8;
Thomas kbTell [player, "interview", "XTv07"];
sleep 8;
Thomas kbTell [player, "interview", "XTv08"];
sleep 11;
Thomas kbTell [player, "interview", "XTv09"];
sleep 10;
Thomas kbTell [player, "interview", "XTv10"];
sleep 10;
Thomas kbTell [player, "interview", "XTv11a"];
sleep 2;

//Studio Static
_camera camPrepareTarget [9834.56,110105.47,-2666.88];
_camera camPreparePos [9854.50,10144.91,1.60];
_camera camPrepareFOV 0.152;
sleep 7;
titleText["","PLAIN",0];
cutRSC ["overlayNews","PLAIN NOFADE"];
sleep 0.5;
setaperture 45;
_date = date;
setDate [(date select 0),10,22,12,30];
_overcast = overcast;
0 setOvercast 0;
_rain = rain;
0 setRain 0;
enableEnvironment false;
0.5 fadeSound 1;
_camera camCommitPrepared 0;
player setPos [9854.73,10148.6,0];
sleep 2;
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
titleText["","PLAIN",0];

//extra
ed kbTell [player, "interview", "XTv24"];
sleep 10;

//Thomas Zoom
_camera camPrepareTarget [14262.3,12481.7,1.55];
_camera camPreparePos [14261.33,12484.52,1.55];
_camera camPrepareFOV 0.200;
titleText["","PLAIN",0];
cutRSC ["overlayNews","PLAIN NOFADE"];
sleep 0.5;
player setPos [14261.8,12485,0];
sleep 0.5;
setDate _date;
0 setOvercast _overcast;
0 setRain _rain;
setaperture 25;
enableEnvironment true;
_camera camCommitPrepared 0;
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
titleText["","PLAIN",0];

Thomas kbTell [player, "interview", "XTv25"];
sleep 15;
Thomas kbTell [player, "interview", "XTv11b"];
sleep 4;
//extra

//Studio Static
_camera camPrepareTarget [9834.56,110105.47,-2666.88];
_camera camPreparePos [9854.50,10144.91,1.60];
_camera camPrepareFOV 0.152;
sleep 1;
titleText["","PLAIN",0];
cutRSC ["overlayNews","PLAIN NOFADE"];
sleep 0.5;
setaperture 45;
_date = date;
setDate [(date select 0),10,22,12,30];
_overcast = overcast;
0 setOvercast 0;
_rain = rain;
0 setRain 0;
enableEnvironment false;
0.5 fadeSound 1;
_camera camCommitPrepared 0;
player setPos [9854.73,10148.6,0];
sleep 2;
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
titleText["","PLAIN",0];

ed kbTell [player, "interview", "XTv12"];

sleep 6;
sleep 2;

ed kbTell [player, "interview", "XTv13"];
sleep 7;
titleCut ["","black out", 5];
sleep 8;

//part3
sleep 4;
playSound "XTv80";
sleep 2;
playSound "XTv81";
sleep 2;
playSound "XTv82";
sleep 2.5;
playSound "XTv83";
sleep 3;
playSound "XTv84";
sleep 8;
playSound "XTv85";
sleep 2;
playSound "XTv86";
sleep 5;

titleText [localize "STRC_XTn02", "PLAIN"];

sleep 6;
2 fadeSound 0;
sleep 2;
ending = true;
player cameraEffect ["terminate","back"];
camDestroy _camera;

clearRadio;
setAperture -1;