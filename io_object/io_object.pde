/* [170227]
 *  makin my own logo in processing  
 */

int x;
int y;
int b = 0;
int s = 75;

void setup() {
  size(600, 600);
}
void draw() {
  background(b);
  noStroke();
  fill(random(255));
  rectMode(CENTER);

  // positioning
  x = width/2;
  y = height/2;

  // the i
  rect(x - s * 2, y, s, s * 3);
  // the outer o
  rect(x + s, y, s * 3, s * 3);
  // the inner o
  fill(b);
  rect(x + s, y, s, s);
 // record
  saveFrame();
}