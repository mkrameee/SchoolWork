void setup() {
    size(200, 200);
}

void draw() {
    strokeWeight(3);

    // line 1 rood
    stroke(255,0,0);
    line(10, 10, 190, 190);
    
    // line 2 green
    stroke(0, 255, 0);
    line(190, 10, 10, 190);
    
    // line 3 blue
    stroke(0, 0, 255);
    line(100, 10, 100, 190);
}