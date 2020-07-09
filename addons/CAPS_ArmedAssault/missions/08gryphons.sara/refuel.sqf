while { (fuel wah1 < 1) and (pristal != 0) } do {
	wah1 setfuel (fuel wah1) + 0.0005;
};

if(pristal == 0) exitWith{};

gass = 1;