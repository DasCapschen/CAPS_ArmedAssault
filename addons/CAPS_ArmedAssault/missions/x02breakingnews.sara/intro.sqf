showCinemaBorder true;
titleRSC ["overlayNews","PLAIN NOFADE"];
cutText ["","BLACK IN"];
enableEnvironment false;
0 fadeMusic 0.3;
playMusic "ATrack20";
0 fadeSound 0;

0 setRain 0;

//initial cam setup
_camera = "camera" camCreate [12372.40,7323.52,1.37];
_camera cameraEffect ["internal","back"];
_camera camCommand "inertia on";

//_camera camSetTarget [85791.66,75129.34,-3450.74];
_camera camSetTarget [12377.5,7328.68,1.37848];
_camera camSetPos [12372.40,7323.52,1.42];
_camera camSetFOV 0.11;
_camera camCommit 0;
sleep 8.5;
0.5 fadeSound 0.15;
setAperture 48;

//zmizet logo
ed setMimic "neutral";
titleText["","PLAIN",0];
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];

ed switchMove "ActsPercMstpSnonWnonDnon_MarianQ_shot2";
sleep 0.1;
//goto "camera"
ed say2D "02v01";
sleep 6;
ed say2D "02v02";
sleep 8;
ed say2D "02v03";
sleep 10;
ed say2D "02v04";
sleep 11.3;
ed say2D "02v05";

//Smoke from distance
_camera camPrepareTarget [7814.89,107148.37,16253.88];
_camera camPreparePos [12885.83,8604.48,2.44];
_camera camPrepareFOV 0.700;

sleep 12.2;
cutRSC ["overlayNews","PLAIN NOFADE"];
sleep 2;

_camera camCommitPrepared 0;
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];
2 fadeSound 0;

//Dead Bodies
_camera camPrepareTarget [-66067.13,-49275.50,-1000];
_camera camPreparePos [13057.13,8725.06,1.3];
_camera camPrepareFOV 0.700;

//Smoke from distance paning
_camera camSetTarget [93466.13,65555.59,16253.57];
_camera camSetPos [12885.83,8604.48,2.44];
_camera camSetFOV 0.700;
_camera camCommit 10;
waitUntil{ camCommitted _camera };

//Dead Bodies
cutText ["","BLACK OUT"];
sleep 1;
_camera camCommitPrepared 0;
cutText ["","BLACK IN"];
playMusic "ATrack12";
sleep 8;
2 fadeSound 0;
sleep 3;
titleText ["","BLACK OUT"];
sleep 1;
ending = true;
player cameraEffect ["terminate","back"];
camDestroy _camera;
