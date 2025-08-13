if (hasInterface) then {

    flickerHandle1 = [] spawn {
        while {alive flicker1} do {
            flicker1 switchLight "OFF";
            sleep (0.1 + random 0.1);
            flicker1 switchLight "ON";
            sleep (0.01 + random 1);
        };
    };
    flickerHandle1 = [] spawn {
        while {alive flicker2} do {
            flicker2 switchLight "OFF";
            sleep (0.1 + random 0.1);
            flicker2 switchLight "ON";
            sleep (0.01 + random 1);
        };
    };
    flickerHandle1 = [] spawn {
        while {alive flicker3} do {
            flicker3 switchLight "OFF";
            sleep (0.1 + random 0.1);
            flicker3 switchLight "ON";
            sleep (0.01 + random 1);
        };
    };
    flickerHandle1 = [] spawn {
        while {alive flicker4} do {
            flicker4 switchLight "OFF";
            sleep (0.1 + random 0.1);
            flicker4 switchLight "ON";
            sleep (0.01 + random 1);
        };
    };
    flickerHandle1 = [] spawn {
        while {alive flicker5} do {
            flicker5 switchLight "OFF";
            sleep (0.1 + random 0.1);
            flicker5 switchLight "ON";
            sleep (0.01 + random 1);
        };
    };
    flickerHandle1 = [] spawn {
        while {alive flicker6} do {
            flicker6 switchLight "OFF";
            sleep (0.1 + random 0.1);
            flicker6 switchLight "ON";
            sleep (0.01 + random 1);
        };
    };
    flickerHandle1 = [] spawn {
        while {alive flicker7} do {
            flicker7 switchLight "OFF";
            sleep (0.1 + random 0.1);
            flicker7 switchLight "ON";
            sleep (0.01 + random 1);
        };
    };
    flickerHandle1 = [] spawn {
        while {alive flicker8} do {
            flicker8 switchLight "OFF";
            sleep (0.1 + random 0.1);
            flicker8 switchLight "ON";
            sleep (0.01 + random 1);
        };
    };
    flickerHandle1 = [] spawn {
        while {alive flicker9} do {
            flicker9 switchLight "OFF";
            sleep (0.1 + random 0.1);
            flicker9 switchLight "ON";
            sleep (0.01 + random 1);
        };
    };
}