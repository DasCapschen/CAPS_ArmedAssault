waitUntil { sync32 };
sleep 2;
wPlt1L sideRadio "06r09";

waitUntil { ({!canMove _x} count [eAA1, eAA2]) == 1 };
wS1L sideRadio "06r10";

waitUntil { ({!canMove _x} count [eAA1, eAA2]) == 2 };
wS1L sideRadio "06r11";

sleep 4;
wPlt1L sideRadio "06r12";

waitUntil { sync20 };
wS1L sideRadio "06r14";

sleep 4;
hq sideRadio "06r15";

waitUntil { opravdovykonec };
sleep random [5, 7, 9];
wS1L sideRadio "06r16";

sleep 5;
hq sideRadio "06r18"; 
ending = true;