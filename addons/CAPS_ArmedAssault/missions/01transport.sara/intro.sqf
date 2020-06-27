enableRadio false;
titleText["", "BLACK IN"];

_camera = "camera" camCreate [12407.11,7364.59,11.21];
_camera cameraEffect ["internal","back"];
_camera camSetFOV 0.700;
_camera camSetTarget [-84948.31,-15380.16,-1984.21];
_camera camCommand "inertia on";
_camera camCommit 0;

//=== 13:20:09
_camera camSetTarget [-78130.57,-34733.81,5402.94];
_camera camSetPos [12414.21,7367.40,2.63];
_camera camSetFOV 0.700;
_camera camCommit 15;

playMusic "ATrack5";
0 fadeSound 0.1;
10 fadeMusic 0.5;

sleep 13;
cutText [localize "STRC_CA_N01n01", "PLAIN", 2];

sleep 4.5;

setAccTime 0.5;

_camera camSetTarget h4;
_camera camSetFOV 0.100;
_camera camCommit 2.5;

titleText [localize "STRC_CA_N01n01","BLACK OUT", 1];

sleep 2.5;
player cameraEffect ["terminate","back"];
camDestroy _camera;
sleep 2;
titleText ["","BLACK IN", 1];
cutText ["","BLACK IN", 1];

goon = true;

setAccTime 1;
enableRadio true;