Float[]Steen = {random(6), random(6), random(6)};
boolean[]CrictalMissBar = {false, false, false};
boolean[]CrictalHitBar = {false, false, false};

for(int i = 0; i < 3; i++) {
    int value = int(Steen[i]);
    println(value);

    if(value == 1) {
        println("player" + i, "Missed");
        CrictalMissBar[i] = true;
    }else if(value >= 2) {
        println("player" + i, "Hit for " + value, "Dmg");
    }

    if(value == 6) {
        CrictalHitBar[i] = true;
    }

    if(CrictalHitBar[0] == true && CrictalHitBar[1] == true && CrictalHitBar[2] == true) {
        println("Dam you lucky bastard");
    }

    if(CrictalMissBar[0] == true && CrictalMissBar[1] == true && CrictalMissBar[2] == true) {
        println("How can you be this unlucky");
    }
}