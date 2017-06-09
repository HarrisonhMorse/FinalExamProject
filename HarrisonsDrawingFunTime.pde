int r = 0;
int g = 0;
int b = 0;
int prevMouseX;
int prevMouseY;

void setup() {
  size(1000, 900);
}


void draw() {
  stroke(r, g, b);
  if (mousePressed) {
    println(prevMouseX);
    if (prevMouseX == 0 && prevMouseY == 0) {
      fill(r, g, b);
      ellipse(mouseX, mouseY, 10, 10);
    } else {
      strokeWeight(10);
      line(prevMouseX, prevMouseY, mouseX, mouseY);
    }
    prevMouseX = mouseX;
    prevMouseY = mouseY;
  }
}
void keyPressed() {
  if ( key == 'r') {
    r = 255;
    g = 0;
    b = 20;
  }

  if ( key == 'b') {
    r = 40;
    g = 20;
    b = 255;
  }
  if (key == 'g') {
    r = 10;
    g = 200;
    b = 100;
  }
  if (key == 'p') {
    r = 150;
    g = 0;
    b = 255;
  }
  if (key == 'y') {
    r = 255;
    g = 255;
    b = 20;
  }
  if (key == 'B') {
    r = 140;
    g = 70;
    b = 20;
  }
  if (key == 'w') {
    r = 255;
    g = 255;
    b = 255;
  }
  if (key == '0') {
    r=0;
    g=0;
    b=0;
  }
}
