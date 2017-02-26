/* [170224]
*    pattern in convergence
*    nested for loops.
*/

void setup() {
  fullScreen();
}

void draw() {
  background(0);
  fill(101);
  stroke(255);

  for (int x = 0; x < width; x = x + 20) {
    line(x, 0, mouseX, mouseY);
  }
}