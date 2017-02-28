/* [170227]
 *  my logo in processing  
 */

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
  int x = width/2;
  int y = height/2;

  // the i
  rect(x - s * 2, y, s, s * 3);
  // the outer o
  rect(x + s, y, s * 3, s * 3);
  // the inner o
  fill(b);
  rect(x + s, y, s, s);
  // record. disabled for general use.
  // saveFrame();
}