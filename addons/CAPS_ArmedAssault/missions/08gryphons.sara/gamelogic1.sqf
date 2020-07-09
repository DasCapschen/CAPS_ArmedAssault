			class Waypoints
			{
				items=3;
				class Item0
				{
					position[]={7837.304688,4.995000,9016.073242};
					type="AND";
					expCond="(vehicle wPilot1 == wAH1) && ({!((_x in crew wUH1) || (_x in crew wUH2))} count ((units wS1) + (units wS2))) == 0";
					expActiv="wAH2 flyInHeight 60; wPilot5 sideRadio ""08r02""";
					synchronizations[]={0};
					class Effects
					{
					};
					timeoutMin=1.000000;
					timeoutMid=1.000000;
					timeoutMax=1.000000;
					showWP="NEVER";
				};
				class Item1
				{
					position[]={7846.240234,4.995000,9016.002930};
					type="AND";
					expActiv="[wPilot7] join group wPilot3; wUH2 flyInHeight 50";
					synchronizations[]={1};
					class Effects
					{
					};
					timeoutMin=4.000000;
					timeoutMid=4.000000;
					timeoutMax=4.000000;
					showWP="NEVER";
				};
				class Item2
				{
					position[]={7854.992188,4.995000,9016.002930};
					type="AND";
					expActiv="[wPilot5] join group wPilot3; wUH1 flyInHeight 40";
					synchronizations[]={2};
					class Effects
					{
					};
					timeoutMin=3.000000;
					timeoutMid=3.000000;
					timeoutMax=3.000000;
					showWP="NEVER";
				};
			};