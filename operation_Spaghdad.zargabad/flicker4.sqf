if (hasInterface) then {

    while {alive flicker4} do {
        flicker4 switchLight "OFF";
        sleep (0.1 + random 0.1);
        flicker4 switchLight "ON";
        sleep (0.01 + random 1);
    };
};