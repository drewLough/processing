/* [170225b]
 *    pattern in convergence
 *    nested for loops.
 */
//density token
int density = 20;

void setup() {
  fullScreen();
}

void draw() {
  background(0);
  fill(101);
  stroke(255);
  //top row
  for (int x = 0; x <= width; x = x + density) {
    line(x, 0, mouseX, mouseY);
    line(x, height, mouseX, mouseY);
  }
  //left side
  for (int y = 0; y <= height; y = y + density) {
    line(0, y, mouseX, mouseY);
    line(width, y, mouseX, mouseY);
  }
}