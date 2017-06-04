int b = 0;

void setup() {
  size(600, 600);
  background(b);
}

void draw() {
  float x = 1;
  float y = 1;
  int s = 75;
  rectMode(CORNER);
  noStroke();
  fill(255);
  // the i
  rect(x, y, s, s * 3);
  // the outer o
  rect(x + s * 2, y, s * 3, s * 3);
  // the inner o
  fill(b);
  rect(x + s * 3, y + s, s, s);
}