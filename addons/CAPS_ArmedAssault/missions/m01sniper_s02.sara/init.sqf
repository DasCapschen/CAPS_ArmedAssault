
//setup variables
playsmusic = true;
playsmusic2 = false;
playsmusic3 = false;

introStart = false;  //hmmwv starts driving
introEnd = false;	 //players gets out of hmmwv

enemyArrived = false;  //enemies arriving on the road
enemiesKilled = false; //less than 5 opfor soldiers alive

onTop = false;    //player is on top of water tower
timeIsUp = false; //time > 180

compromised = false; //enemy damaged but not yet arrived

attack = false; //enemies attacking player

e1 = false; //truck 1 arrived at base
e2 = false; //truck 2 arrived at base

overLost = false; //lost (set in outroLost.sqf)
overWin = false; //won (set in outroWin.sqf)
finished = false; //player back in vehicle
gameover = false; //enemiesKilled or compromised or (e1 && e2)
deserted = false; //player left the area

CAPS_M01_S02 = ""; //saveVar to remember if lost or won

titleCut ["","BLACK IN", 1];
counting=0;
height=2.5;
focus=0.7;

_camera = "camera" camCreate (position camera);
_camera cameraEffect ["internal","back"];

//=== 11:14:23
_camera camSetTarget [12586,7734.3,2];
_camera camSetPos [12707,7916.5,8];
_camera camSetFOV 0.800;
_camera camCommit 0;
waitUntil{ camCommitted _camera };

_camera camPrepareTarget [12878,7534.34,0];
_camera camPreparePos [12847,7231.6,1];
_camera camPrepareFOV 0.700;
_camera camPreload 0;

introStart = true;

//=== 11:14:23
_camera camSetTarget [12878,7534.34,0];
_camera camSetPos [12707,7916.5,8];
_camera camSetFOV 0.500;
_camera camCommit 15;
waitUntil{ camCommitted _camera };

titleText ["","BLACK OUT"];
titleText ["","BLACK IN"];

_camera camCommitPrepared 0;

//=== 11:14:23
_camera camSetTarget [12878,7534.34,0];
_camera camSetPos [12847,7231.6,1];
_camera camSetFOV 0.700;
_camera camCommit 0;
waitUntil{ camCommitted _camera };

//=== 11:14:23
_camera camSetTarget [12878,7534.34,0];
_camera camSetPos [12847,7231.6,1];
_camera camSetFOV 0.700;
_camera camCommit 2;
waitUntil{ camCommitted _camera };


//=== 11:14:23
_camera camSetTarget [12743,7306,0];
_camera camSetPos [12847,7231.6,2.5];
_camera camSetFOV 0.700;
_camera camCommit 10;
waitUntil{ camCommitted _camera };

//=== 11:14:23
_camera camSetTarget [12743,7306,0];
_camera camSetPos [12847,7231.6,2.5];
_camera camSetFOV 0.700;
_camera camCommit 2;
waitUntil{ camCommitted _camera };

while { counting < 5 } do {
	//=== 11:14:23
	_camera camSetTarget position player;
	_camera camSetPos [12847,7231.6,height];
	_camera camSetFOV focus;
	_camera camCommit 2;
	waitUntil{ camCommitted _camera };

	height=height+1;
	focus=focus-0.1;
	counting = counting + 1;
};

titleText ["","BLACK OUT"];
titleText ["","BLACK IN"];

_camera camSetTarget [12780.3,7332,1.8];
_camera camSetPos [12817,7340,1];
_camera camSetFOV 1.00;
_camera camCommit 0;
waitUntil{ camCommitted _camera };

_camera camSetTarget [12780.3,7332,1.8];
_camera camSetPos [12817,7340,4];
_camera camSetFOV 0.5;
_camera camCommit 5;
waitUntil{ camCommitted _camera };

introEnd = true;

_camera camSetTarget [12780.3,7332,1.8];
_camera camSetPos [12817,7340,4];
_camera camSetFOV 0.4;
_camera camCommit 2;
waitUntil{ camCommitted _camera };

player cameraEffect ["terminate","back"];
camDestroy _camera;

