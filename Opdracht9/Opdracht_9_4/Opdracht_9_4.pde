void setup() {
  size(400, 400);
  
  LineMaker(100, 100, 250, 100);
  LineMaker(250, 100, 250, 250);
  LineMaker(250, 250, 100, 250);
  LineMaker(100, 250, 100, 100);
}

void LineMaker(int X, int Y, int Width, int Height) {
  line(X, Y, Width, Height);
}

