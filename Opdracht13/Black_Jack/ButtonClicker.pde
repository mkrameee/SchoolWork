int presses = 0;

class Button {
  float x;
  float y;
  float Height;
  float thickness;

  Button(float x, float y, float Height, float thickness) {
    this.x = x;
    this.y = y;
    this.Height = Height;
    this.thickness = thickness;
  }

  void draw() {
    rect(x, y, Height, thickness);
  }
}

void draw() {
}

void mouseClicked() {
  println(presses);
  presses = presses + 1;
}

