if (hasInterface) then {

    while {alive flicker2} do {
        flicker2 switchLight "OFF";
        sleep (0.1 + random 0.1);
        flicker2 switchLight "ON";
        sleep (0.01 + random 1);
    };
};