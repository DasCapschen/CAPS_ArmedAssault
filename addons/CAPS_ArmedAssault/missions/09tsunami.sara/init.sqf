blowbridge = 0;
jedem = 0; //also doch nur manchem?
jedem2 = 0;
odpoved = 0;
vtaborenikdo = 0;
jetu = 0;
ortego_done = 0;
tocamp = 0;
racsutoci = 0;
hotelgo = 0;
alarm = 0;
hidentanks = 0;
severozapaddone = 0;
zapaddone = 0;
severdone = 0;
shilkadone = 0;
maincampdone = 0;
zapaddone = 0;
severozapaddone = 0;
tsavailible = 0;



"1" objstatus "HIDDEN";
"1b" objstatus "HIDDEN";
"2" objstatus "HIDDEN";
"3" objstatus "HIDDEN";

_preload = [] spawn {waituntil {preloadCamera [(getpos v1 select 0), getpos v1 select 1, 5]}};
waitUntil{ ScriptDone _preload };
titleCut ["","BLACK IN", 10];
//setviewdistance 1200;
//"A1" objStatus "Hidden";
//"0" objStatus "Hidden";
//exit

_camera = "camera" camCreate (position v1);
_camera cameraEffect ["internal","back"];


jedem2=1;;

//=== 11:14:23
_camera camSetTarget [(getpos v1 select 0), getpos v1 select 1, 5];
_camera camSetPos [getpos camera select 0, getpos camera select 1, 10];
_camera camSetFOV 0.800;
_camera camCommit 0;
waitUntil{ camCommitted _camera };


//=== 11:14:23
_camera camSetTarget [(getpos v1 select 0), getpos v1 select 1, 5];
_camera camSetPos [(getpos camera select 0)+5, getpos camera select 1, 10];
_camera camSetFOV 0.800;
_camera camCommit 4;
waitUntil{ camCommitted _camera };



//=== 21:38:49
//=== 11:04:38
_camera camSetTarget [(getpos v1 select 0), getpos v1 select 1, 1.8];
_camera camSetPos [14271.6, 10629.2, 2.5];
_camera camSetFOV 0.900;
_camera camCommit 0;
waitUntil{ camCommitted _camera };

sleep 0;

//=== 21:38:49
//=== 11:04:38
_camera camSetTarget [(getpos v1 select 0), getpos v1 select 1, 1.8];
_camera camSetPos [14270.6, 10622, 1];
_camera camSetFOV 0.800;
_camera camCommit 8;
waitUntil{ camCommitted _camera };


hq sideradio "09r09";;

sleep 3;


jedem=1;

_camera camSetTarget [(getpos v1 select 0), getpos v1 select 1, 1.8];
_camera camSetPos [14270.6, 10622, 1];
_camera camSetFOV 0.800;
_camera camCommit 1;
waitUntil{ camCommitted _camera };

pc sideradio "09r10";


_camera camSetTarget [(getpos v1 select 0), getpos v1 select 1, 1.8];
_camera camSetPos [14270.6, 10622, 1];
_camera camSetFOV 0.800;
_camera camCommit 2;
waitUntil{ camCommitted _camera };


//=== 21:38:49
//=== 11:04:38
_camera camSetTarget [(getpos m2 select 0), getpos m2 select 1, 1.8];
_camera camSetPos [14275.9, 10621.5, 5];
_camera camSetFOV 0.500;
_camera camCommit 4;
waitUntil{ camCommitted _camera };

//=== 21:38:49
//=== 11:04:38
_camera camSetTarget [(getpos v1 select 0), getpos v1 select 1, 1.8];
_camera camSetPos [14275.9, 10696.2, 5];
_camera camSetFOV 1.00;
_camera camCommit 0;
waitUntil{ camCommitted _camera };

blowbridge=1;

//=== 21:38:49
//=== 11:04:38
_camera camSetTarget [(getpos v1 select 0), getpos v1 select 1, 1.8];
_camera camSetPos [14276.9, 10696.2, 5];
_camera camSetFOV 1.00;
_camera camCommit 2;
waitUntil{ camCommitted _camera };



//pohlednapadajicimost
//=== 11:14:23
_camera camSetTarget [14294.7, 10560.4, 10];
_camera camSetPos [14206.4, 10620.9, 1.8];
_camera camSetFOV 0.800;
_camera camCommit 0;
waitUntil{ camCommitted _camera };


setacctime 0.9;



//=== 11:14:23
_camera camSetTarget [14294.7, 10560.4, 10];
_camera camSetPos [14206.4, 10620.9, 1.8];
_camera camSetFOV 0.600;
_camera camCommit 1;
waitUntil{ camCommitted _camera };

sleep 1;

v1 stop false;;
v2 stop false;;



//=== 11:14:23
_camera camSetTarget [14294.7, 10560.4, 10];
_camera camSetPos [14206.4, 10620.9, 1.8];
_camera camSetFOV 0.600;
_camera camCommit 1;
waitUntil{ camCommitted _camera };

setacctime 1;

"1b" objstatus "active";;

//=== 21:38:49
//=== 11:04:38
_camera camSetTarget [(getpos v1 select 0), getpos v1 select 1, 1.8];
_camera camSetPos [14276.9, 10696.2, 5];
_camera camSetFOV 1.00;
_camera camCommit 0;
waitUntil{ camCommitted _camera };

apS sideradio "09r15";

_camera camSetTarget [(getpos v1 select 0), getpos v1 select 1, 1.8];
_camera camSetPos [getpos Aps select 0, getPos Aps select 1, 1.8];
_camera camSetFOV 0.6;
_camera camCommit 10;
waitUntil{ camCommitted _camera };

aPs setbehaviour "AWARE";;


titleCut ["","BLACK OUT", 1];

waitUntil{ camCommitted _camera };

titleCut ["","BLACK IN", 1];

player cameraEffect ["terminate","back"];
camDestroy _camera;
