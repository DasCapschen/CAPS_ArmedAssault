titleRSC ["TVoverlayLogo","PLAIN NOFADE"];
cutRsc ["BlackFade","PLAIN"];
enableEnvironment false;
0 fadeMusic 0.3;
playMusic "ATrack20";
0 fadeSound 0;

showcinemaborder false;


//initial cam setup
_camera = "camera" camCreate [7580.00,6236.03,0.76];
_camera cameraEffect ["internal","back"];
_camera camSetFOV 0.534;
_camera camcommand "inertia on";
_camera camCommit 0;


//beach 1 pre
_camera camSetTarget [-86548.66,39903.16,2448.52];
_camera camSetPos [7580.00,6236.03,0.76];
_camera camSetFOV 0.534;
_preloadSound = [] spawn {waitUntil{preloadSound "01v01"}};
0 setRain 0;
sleep 4;
_camera camCommit 0;
setaperture 1.5;
//beach 1 pan end
_camera camSetTarget [-96555.66,99923.16,2668.52];
_camera camSetFOV 0.334;
_camera camCommit 22;
sleep 5;
//zmizet logo
0 fadeSound 0.5;
//titleRSC["TVoverlay","PLAIN",0]
titleText["","PLAIN",0];
cutRSC ["TVoverlay","PLAIN NOFADE"];
enableEnvironment true;

sleep 3;
playSound "01v01";

//beach2 pre
_camera camPrepareTarget [-92100.98,13386.04,4463.84];
_camera camPreparePos [7539.78,6188.25,1.87];
_camera camPrepareFOV 0.700;
_camera camPreload 15;
_preloadSound = [] spawn {waitUntil{preloadSound "01v02"}};
//cekat na dojeti panovani
setaperture 1.5;
waitUntil{ camCommitted _camera };

//pres cernou
//zobrazit beach2
_camera camCommitPrepared 0;

//beach2 pan end
_camera camSetTarget [10506.65,106044.58,4463.62];
_camera camSetPos [7539.78,6188.25,1.83];
_camera camSetFOV 0.700;
_camera camCommit 12;

//priroda pre
_camera camPrepareTarget [-8631.13,-88646.52,3738.87];
_camera camPreparePos [12503.05,9024.22,8.23];
_camera camPrepareFOV 0.700;
_camera camPreload 10;
sleep 1;
playSound "01v02";
_preloadSound = [] spawn {waitUntil{preloadSound "01v03"}};
waitUntil{ camCommitted _camera };
waitUntil{ camPreloaded _camera };

//zobrazit prirodu
titleText ["","PLAIN NOFADE"];
cutRSC ["overlayLogoAAN","PLAIN NOFADE"];

skipTime -2;
setaperture 30;
0 setovercast 0.2;
_camera camCommitPrepared 0;

//priroda
playSound "01v03";
_camera camSetTarget [-84914.03,5756.38,22371.54];
_camera camSetPos [12503.07,9024.30,8.23];
_camera camSetFOV 0.700;
_camera camCommit 11;

_camera camPrepareTarget [63010.54,-77704.80,-203.08];
_camera camPreparePos [13061.75,8927.03,7.38];
_camera camPrepareFOV 0.700;
_camera camPreload 16;

waitUntil{ camCommitted _camera };
waitUntil{ camPreloaded _camera };
carGoOn=true;
_camera camCommitPrepared 0;
_camera camSetTarget [-51746.25,-67229.91,-203.24];
_camera camSetPos [13061.75,8927.03,7.38];
_camera camSetFOV 1.097;
_camera camCommit 11;
_preloadSound = [] spawn {waitUntil{preloadSound "01v04"}};
//mesto pre
_camera camPrepareTarget [-84000,18328.71,-2545.23];
_camera camPreparePos [12184.34,7116.07,0.75];
_camera camPrepareFOV 0.637;
_camera camPreload 10;
sleep 4;
mestoSilnice=true;

waitUntil{ camCommitted _camera };
waitUntil{ camPreloaded _camera };
//zobraz mesto
skipTime -6;
setaperture 32;
0 setovercast 0.2;
_camera camCommitPrepared 0;


//mesto pan end
_camera camSetTarget [92559.16,62398.77,22021.26];
_camera camSetPos [12184.82,7116.12,0.75];
_camera camSetFOV 0.678;
_camera camCommit 15;
playSound "01v04";
sleep 3;
playMusic "Atrack8";
sleep 3;
//preload vojaci
_camera camPrepareTarget [23333.09,-130023.98,1518.73];
_camera camPreparePos [13133.14,8443.19,1.66];
_camera camPrepareFOV 0.4;
_camera camPreload 15;
_preloadSound = [] spawn {waitUntil{preloadSound "01v05"}};
waitUntil{ camCommitted _camera };
sleep 1;
waitUntil{ camPreloaded _camera };

//vojaci show
vojaciMov = true;
setaperture 19;
skipTime -2;
0 setovercast 0.65;
_camera camCommitPrepared 0;

//vojaci zoom na jednotku
_camera camSetTarget [23333.09,-91023.98,1518.73];
_camera camSetPos [13133.14,8443.19,1.66];
_camera camSetFOV 0.2;
_camera camCommit 18;
sleep 4;
playSound "01v05";
_preloadSound = [] spawn {waitUntil{preloadSound "01v06" and preloadSound "01v07" and preloadSound "01v08" and preloadSound "01v09" and preloadSound "01v10" and preloadSound "01v11"}};

//pre detail na Marian a spol
_camera camPrepareTarget [-27810.16,100041.80,227.71];
_camera camPreparePos [12377.41,8472.57,1.17];
_camera camPrepareFOV 0.367;
_camera camPreload 25;

waitUntil{ camCommitted _camera };
wS1 setMimic "normal";
cS1 setMimic "normal";
waitUntil{ camPreloaded _camera };
//Interview
soldat playMove "AmovPercMstpSnonWnonDnon_exercisePushup";
mechanik playMove "AmovPercMstpSnonWnonDnon_carCheckWash";
soldat_1 playMove "AmovPercMstpSnonWnonDnon_exercisekneeBendA";
soldat_4 playMove "AmovPercMstpSnonWnonDnon_exercisekneeBendB";
soldat_3 playMove "AmovPercMstpSnonWnonDnon_exercisePushup";

_camera camCommand "inertia off";
setaperture 34;
0 setovercast 0.15;
//zobrazit Marusku
wS1 switchMove "ActsPercMstpSnonWnonDnon_MarianQ_shot1man";;
cS1 switchMove "ActsPercMstpSnonWnonDnon_MarianQ_shot1";;
_camera camCommitPrepared 0;
cS1 say "01v06";
sleep 6;
cS1 say "01v07";

sleep 4;
wS1 say "01v08";
_preloadSound = [] spawn {waitUntil{preloadSound "01v11"}};
sleep 8.5;
mechanik playMove "AmovPercMstpSnonWnonDnon_carCheckWash";
wS1 say "01v09";
sleep 0.5;
//wS1 lookAt cS2

sleep 5.5;

_camera camSetFOV 0.5;
_camera camCommit 19;
cS1 say "01v10";
sleep 7;
cS1 say "01v11";
8 fadeMusic 0;
sleep 7.6;
1 fadeSound 0;
titleText ["","BLACK OUT",1000];
sleep 1;


ending = true;
player cameraEffect ["terminate","back"];
camDestroy _camera;


exit;


