/* [170227]
 *  my logo in processing  
 */
// background value
float b = 0;
// float d = 275;
float s = 10;

void setup() {
  fullScreen();
}
void draw() {
  background(b);
  for (float c = 0; c < mouseY; c = c + s * 4) {
    for (float r = 0; r < mouseX; r = r + s * 6) {
      displayLogo(r, c, s);
    }
  }
  // record. disabled for general use.
  //saveFrame();
}

void displayLogo(float x, float y, float su) {
  rectMode(CORNER);
  noStroke();
  fill(random(255));
  // the i
  rect(x, y, su, su * 3);
  // the outer o
  rect(x + su * 2, y, su * 3, su * 3);
  // the inner o
  fill(b);
  rect(x + su * 3, y + su, su, su);
}

/* center mode
void displayLogo(float x, float y) {
  rectMode(CENTER);
  noStroke();
  fill(random(255));
  // the i
  rect(x - s * 2, y, s, s * 3);
  // the outer o
  rect(x + s, y, s * 3, s * 3);
  // the inner o
  fill(b);
  rect(x + s, y, s, s);
}*/