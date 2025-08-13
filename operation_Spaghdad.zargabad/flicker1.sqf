if (hasInterface) then {

    while {alive flicker1} do {
        flicker1 switchLight "OFF";
        sleep (0.1 + random 0.1);
        flicker1 switchLight "ON";
        sleep (0.01 + random 1);
    };
};