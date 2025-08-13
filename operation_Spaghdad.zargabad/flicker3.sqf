if (hasInterface) then {

    while {alive flicker3} do {
        flicker3 switchLight "OFF";
        sleep (0.1 + random 0.1);
        flicker3 switchLight "ON";
        sleep (0.01 + random 1);
    };
};